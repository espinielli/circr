# circr

circr provides R function to prepare you data to be used in a Null2's circular plot.

The idea is to start from a CSV file like the following

| time | origin | suborigin | destination | subdestination | measure |
|------|--------|-----------|-------------|----------------|---------|
| 2007 |  a1    |  a        |  b2         |  b             |  17     |
| 2007 |  a1    |  a        |  b3         |  b             |  19     |
| 2008 |  a1    |  a        |  b1         |  b             |   3     |


and get something like

| origin | suborigin | destination | subdestination | 2007 | 2008 |
|--------|-----------|-------------|----------------|------|------|
|  a1    |  a        |  b2         |  b             |  17  |  0   |
|  a1    |  a        |  b3         |  b             |  19  |  0   |
|  a1    |  a        |  b1         |  b             |   0  |  3   |
