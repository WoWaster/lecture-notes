# Конспекты

Репозиторий конспектов программы Технологии Программирования СПбГУ 2021 года поступления.

## Файлы

<table>
  <tr>
    <td></td>
    <td colspan=2 align=center>bachelor-1</td>
  </tr>
  <tr>
    <td></td>
    <td>semester-1</td>
    <td>semester-2</td>
  </tr>
  <tr>
    <td>Алгебра и теория чисел</td>
    <td><a href="bachelor-1/semester-1/algebra-and-number-theory/main.pdf">link</a></td>
    <td></td>
  </tr>
  <tr>
    <td>Геометрия и топология</td>
    <td><a href="bachelor-1/semester-1/geometry-and-topology/main.pdf">link</a></td>
    <td><a href="bachelor-1/semester-2/geometry-and-topology/main.pdf">link</a></td>
  </tr>
</table>

## Редактирование

### Редактор

В качестве редактора лучше всего использовать [VS Code](https://code.visualstudio.com/) с расширением [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).

### Сборка

В качестве основного компилятора используется LuaLaTeX.
В случае использования VS Code необходимые настройки лежат в папке `.vscode` и будут подхвачены автоматически.
При ручной компиляции стоит использовать `latexmk` примерно таким образом:

```shell
latexmk -lualatex file
```

### Преамбула

Преамбула лежит в корне в файле `preamble.tex`.
Преамбула в корне претерпевает изменения, поэтому для возможности компиляции старых конспектов, преамбула дублируется в папку семестра.

### Document class

В качестве основного класса используется [memoir](https://ctan.org/pkg/memoir).

### Subfiles

Для удобного разделения на файлы используется пакет [subfiles](https://ctan.org/pkg/subfiles). Файлы лучше нумеровать в порядке глав внутри документа.

### Рисунки

Если есть возможность извлечь рисунки из конспекта лектора, то лучше использовать их. В ином случае лучше создавать рисунки в Inkscape с последующим сохранением в PDF+TeX.
