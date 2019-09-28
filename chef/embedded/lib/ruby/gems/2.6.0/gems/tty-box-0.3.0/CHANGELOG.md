# Change log

## [v0.3.0] - 2018-10-08

### Added
* Add border parameters :top_left, :top_right, :bottom_left & :bottom_right to allow specifying values for box corners
* Add :ascii border type for drawing ASCII boxes

### Fixed
* Fix box color fill to corretly recognise missing borders and match the height and width
* Fix absolute content positioning when borders are missing

## [v0.2.1] - 2018-09-10

### Fixed
* Fix content alignment by @DannyBen

## [v0.2.0] - 2018-07-31

### Changed
* Change to stop positioning box without `:top` & `:left` coordinates
* Change to load manually required files in gemspec without using git

## [v0.1.0] - 2018-07-23

* Initial implementation and release

[v0.3.0]: https://github.com/piotrmurach/tty-box/compare/v0.2.1...v0.3.0
[v0.2.1]: https://github.com/piotrmurach/tty-box/compare/v0.2.0...v0.2.1
[v0.2.0]: https://github.com/piotrmurach/tty-box/compare/v0.1.0...v0.2.0
[v0.1.0]: https://github.com/piotrmurach/tty-box/compare/v0.1.0
