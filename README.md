# Funny Commit

```funny-commit.sh``` is a really simple bash script that gets [whatthecommit.com](http://whatthecommit.com) website commit message and creates a git commit with an always-changing funny text for you. It is intended for your first commits or test commits or whatever...

## Instruction

```funny-commit.sh``` does not confirm the commit. It always open your git default editor with the funny text inside ready to be committed. 

To install:

```
git clone https://github.com/made2591/funny-commit
cp funny-commit/funnycommit.sh /usr/local/bin/funnycommit
sudo chmod 755 /usr/local/bin/funnycommit
```

Close and open your shell again and...you're done! 

Just type:

```
funnycommit 
```

Test in your git repo and enjoy!

__Note__: tested on mac os only.

## Author

* **Matteo Madeddu** - *[here](https://made2591.github.io) is my github personal page* -

## Credits

- [whatthecommit.com](http://whatthecommit.com)

## License

This project is licensed under the GNU License - see the [LICENSE.md](LICENSE.md) file for details