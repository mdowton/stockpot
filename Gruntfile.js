/*global module*/

module.exports = function (grunt) {
    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-less');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-cssmin');

    grunt.initConfig({

        watch: {
          scripts: {
            files: ['**/*.less'],
            tasks: ['less'],
          },
        },

        jshint: {
            files: [
                'Gruntfile.js',
                'themes/stokpot/js/*.js'
            ],
            options: {
                "browser": true,
                "trailing": true,
                "curly": true,
                "debug": true,
                "immed": true,
                "jquery": true,
                "loopfunc": true,
                "newcap": true,
                "undef": true,
                "white": true,
                "es3": true,
                ignores: [
                    "public/js/jquery-plugins/**/*.js",
                    "public/js/jquery-ui/**/*.js",
                    "public/js/jquery/**/*.js",
                    "public/js/room-edit/tooltip.js",
                    "public/js/room-edit/handlebars/*.js",
                    "public/js/shared/*.js",
                    "public/js/*.js"
                ]
            }
        },

        less: {
            development: {
                options: {
                    report: true
                },
                // list only the parent bundles, because of our @imports setup
                files: {
                    
                }
            }
        },
        concat: {
            options: {
              separator: ';',
            },
            dist: {
              src: ['themes/stockpot/js/main.js', 'themes/stockpot/js/contact-form.js'],
              dest: 'themes/stockpot/js/built-min.js',
            },
        },
        cssmin: {
          my_target: {
            files: [{
              expand: true,
              cwd: 'themes/stockpot/css/',
              src: ['*.css', '!*.min.css'],
              dest: 'themes/stockpot/css/',
              ext: '.min.css'
            }]
          }
        }

    });
    grunt.registerTask('default', ['jshint', 'less']);
};