#!/usr/bin/env ruby
#
#
#

require 'ruby_html'

html = RubyHtml::Generator.new.document {
  head {
    title 'D&D 5e Character Sheet'
    link( rel: 'stylesheet', type: 'text/css', href: 'https://w3schools.com/w3css/3/w3.css')
    meta( name: 'viewport', content: 'width=device-width,initial-scale=1' )
    meta( charset: 'utf-8' )
  }
  body {
    div( class: 'w3-mobile' ) {
      header( class: 'w3-center w3-red') { text('D&D 5e Character Sheet') }
      div() { # Player and Character Info
        div() { # Player Name
          div() {
            text('Player Name: ')
            text('Phillip Dudley')
          }
        }
        div() { # Class, Level, Background
          div() { # Class
            text('Class: ')
            text('Bard')
          }
          div() { # Level
            text('Level: ')
            text('9')
          }
          div() {# Background
            text('Background: ')
            text('Mountain Troll')
          }
        }
        div() { # Race, Alignment, Experience Points
          div() { # Race
            text('Race: ')
            text('Troll')
          }
          div() { # Alignment
            text('Alignment: ')
            text('Neutral')
          }
          div() { # Experience Points
            text('Experience Points: ')
            text('9000')
          }
        }
      }
      div() { # Attributes, Skills, weapons & attachs, Feats & traits
        div() { # Attributes and Skills
          div() { # Attributes
            div() { text('Attributes') }
            div() {
              text('Strength: ')
              text('12')
              text('/')
              text('1')
            }
            div() {
              text('Dexterity: ')
              text('14')
              text('/')
              text('2')
            }
            div() {
              text('Constitution: ')
              text('17')
              text('/')
              text('3')
            }
            div(){
              text('Intelligence: ')
              text('13')
              text('/')
              text('1')
            }
            div() {
              text('Wisdom: ')
              text('13')
              text('/')
              text('1')
            }
            div() {
              text('Charisma: ')
              text('18')
              text('/')
              text('4')
            }
            div() {
              div() { text('Saving Throws') }
              div() {
                text('Strength: ')
                text('1')
              }
              div() {
                text('Dexterity: ')
                text('2')
              }
              div() {
                text('Constitution: ')
                text('5')
                text('/')
                text('P')
              }
              div() {
                text('Intelligence: ')
                text('1')
              }
              div() {
                text('Wisdom: ')
                text('1')
              }
              div() {
                text('Charisma: ')
                text('7')
                text('/')
                text('P')
              }
            }
            div() {
              div() {
                text('Inspiration: ')
                text('[ ]')
              }
              div() {
                text('Proficency Bonus: ')
                text('4')
              }
            }
          }
          div() { # Skills
            div() {
              text('Acrobatics(DEX): ')
              text('2')
            }
            div() {
              text('Animal Handling(WIS): ')
              text('1')
            }
            div() {
              text('Arcana(INT): ')
              text('1')
            }
            div() {
              text('Athletics(STR): ')
              text('5')
              text('/')
              text('P')
            }
            div() {
              text('Deception(CHA): ')
              text('8')
              text('/')
              text('P')
            }
            div() {
              text('History(INT): ')
              text('1')
            }
            div() {
              text('Insight(WIS): ')
              text('1')
            }
            div() {
              text('Intimidation(CHA): ')
              text('8')
              text('/')
              text('P')
            }
            div() {
              text('Investigation(INT): ')
              text('1')
            }
            div() {
              text('Medicine(WIS): ')
              text('1')
            }
            div() {
              text('Nature(INT): ')
              text('1')
            }
            div() {
              text('Perception(CHA): ')
              text('1')
            }
            div() {
              text('Performance(CHA): ')
              text('4')
            }
            div() {
              text('Persuasion(CHA): ')
              text('4')
            }
            div() {
              text('Religion(INT): ')
              text('1')
            }
            div() {
              text('Slight of Hand(DEX): ')
              text('2')
            }
            div() {
              text('Stealth(DEX): ')
              text('2')
            }
            div() {
              text('Survival(WIS): ')
              text('5')
              text('/')
              text('P')
            }
          }
        }
        div() { # Weapons and attacks
          div() { # AC, Initiative, Speed, hit points, temp HP, Hit Dice, Death saves (succusses and failres)
            #
          }
          div() { # Weapons and Spell casting
            div() { # Weapons
              div() {
                div() { text("Name") }
                div() { text('Attack Bonux') }
                div() { text('Damage/Type') }
              }
              div() {
                div() { text('Quarter Staff') }
                div() { text('3') }
                div() { text('1d6 +1B') }
              }
              div() {
                div() { text('Dagger') }
                div() { text('3') }
                div() { text('1d4') }
              }
            }
            div() { # Extra Notes
              div() { # first row
                text('Sourcery Points: ')
                text('7')
              }
            }
          }
        }
        div() { # Feats and Traits
          #
        }
      }
      div() { # Other Proficiencies, Passive Wisdom, Equipment, Personality Traits, ideals,bonds, flaws
        #
      }
      div() { # Items
        #
      }
      div() { # Spells
        #
      }
    }
  }
}

::File.open('index.html', 'w') do |file|
  file.write(html)
  file.close
end
