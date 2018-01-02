# PLY
A PLY parser/model for Pharo. PLY ([Polygon File Format](https://en.wikipedia.org/wiki/PLY_(file_format))) is a text file format for storing 3D models. This projects requires `PetitParser` which is loaded (only the core) automatically by the baseline.

## Install
In a fresh Pharo image, execute the following code snippet in a Playground.
```
Metacello new
    baseline: 'PLY';
    repository: 'github://juliendelplanque/PLY/repository';
    load
```

## Example
The `PLYASTBuilder` allows to parse a `String` containing ply-formatted data:
```
PLYASTBuilder parse: 'ply
format ascii 1.0
comment created by platoply
element vertex 8
property int x
property int y
property int z
element face 6
property list uint int vertex_indices
end_header
-1 -1 -1
1 -1 -1
1 1 -1
-1 1 -1
-1 -1 1
1 -1 1
1 1 1
-1 1 1
4 0 1 2 3
4 5 4 7 6
4 6 2 1 5
4 3 7 4 0
4 7 3 2 6
4 5 1 0 4'
```
