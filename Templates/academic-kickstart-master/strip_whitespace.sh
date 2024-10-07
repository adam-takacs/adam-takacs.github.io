#!/usr/bin/env python3

import os

for path, dirs, files in os.walk('public'):
    for file in files:
        if file.endswith('.html'):
            filepath = os.path.join(path, file)
            new_lines = []
            count = total = 0
            with open(filepath, 'r') as f:
                for line in f:
                    cleaned_line = line.rstrip()
                    total += 1
                    if cleaned_line:
                        new_lines.append(cleaned_line)
                    else:
                        count += 1

            with open(filepath, 'w') as f:
                f.write('\n'.join(new_lines))
                f.write('\n')

            print('{} - {}/{} lines cleaned, {:.3f}%'.format(filepath, count, total, count/total*100))
