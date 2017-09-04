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
      div( class: 'w3-row w3-indigo' ) { # Player and Character Info
        div( class: 'w3-half' ) { # Player Name
          div() {
            text('Player Name: ')
            text('Phillip Dudley')
          }
        }
        div( class: 'w3-half' ) {
          div( class: 'w3-row' ) { # Class, Level, Background
            div( class: 'w3-third' ) { # Class
              text('Class: ')
              text('Bard')
            }
            div( class: 'w3-third' ) { # Level
              text('Level: ')
              text('9')
            }
            div( class: 'w3-third' ) {# Background
              text('Background: ')
              text('Mountain Troll')
            }
          }
          div( class: 'w3-row' ) { # Race, Alignment, Experience Points
            div( class: 'w3-third' ) { # Race
              text('Race: ')
              text('Troll')
            }
            div( class: 'w3-third' ) { # Alignment
              text('Alignment: ')
              text('Neutral')
            }
            div( class: 'w3-third' ) { # Experience Points
              text('Experience Points: ')
              text('9000')
            }
          }
        }
      }
      div( class: 'w3-row' ) { # Attributes, Skills, weapons & attachs, Feats & traits
        div( class: 'w3-third w3-row' ) { # Attributes and Skills
          div( class: 'w3-half w3-aqua' ) { # Attributes
            div() { text('Attributes') }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Strength: ') }
              div( class: 'w3-half' ) {
                text('12')
                text('/')
                text('1')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Dexterity: ') }
              div( class: 'w3-half' ) {
                text('14')
                text('/')
                text('2')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Constitution: ') }
              div( class: 'w3-half' ) {
                text('17')
                text('/')
                text('3')
              }
            }
            div( class: 'w3-row' ){
              div( class: 'w3-half' ) { text('Intelligence: ') }
              div( class: 'w3-half' ) {
                text('13')
                text('/')
                text('1')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Wisdom: ') }
              div( class: 'w3-half' ) {
                text('13')
                text('/')
                text('1')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Charisma: ') }
              div( class: 'w3-half' ) {
                text('18')
                text('/')
                text('4')
              }
            }
            div( class: 'w3-lime') {
              div() { text('Saving Throws') }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Strength: ') }
                div( class: 'w3-half' ) { text('1') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Dexterity: ') }
                div( class: 'w3-half' ) { text('2') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Constitution: ') }
                div( class: 'w3-half' ) {
                  text('5')
                  text('/')
                  text('P')
                }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Intelligence: ') }
                div( class: 'w3-half' ) { text('1') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Wisdom: ') }
                div( class: 'w3-half' ) { text('1') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Charisma: ') }
                div( class: 'w3-half' ) {
                  text('7')
                  text('/')
                  text('P')
                }
              }
            }
            div( class: 'w3-khaki') {
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Inspiration: ') }
                div( class: 'w3-half' ) { text('[ ]') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-half' ) { text('Proficency Bonus: ') }
                div( class: 'w3-half' ) { text('4') }
              }
            }
          }
          div( class: 'w3-half w3-green' ) { # Skills
            div() { text('Skills') }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Acrobatics (DEX): ') }
              div( class: 'w3-half' ) { text('2') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Animal Handling (WIS): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Arcana (INT): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Athletics (STR): ') }
              div( class: 'w3-half' ) {
                text('5')
                text('/')
                text('P')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Deception (CHA): ') }
              div( class: 'w3-half' ) {
                text('8')
                text('/')
                text('P')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('History (INT): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Insight (WIS): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Intimidation (CHA): ') }
              div( class: 'w3-half' ) {
                text('8')
                text('/')
                text('P')
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Investigation (INT): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Medicine (WIS): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Nature (INT): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Perception (CHA): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Performance (CHA): ') }
              div( class: 'w3-half' ) { text('4') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Persuasion (CHA): ') }
              div( class: 'w3-half' ) { text('4') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Religion (INT): ') }
              div( class: 'w3-half' ) { text('1') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Slight of Hand (DEX): ') }
              div( class: 'w3-half' ) { text('2') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Stealth (DEX): ') }
              div( class: 'w3-half' ) { text('2') }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) { text('Survival (WIS): ') }
              div( class: 'w3-half' ) {
                text('5')
                text('/')
                text('P')
              }
            }
          }
        }
        div( class: 'w3-third' ) { # Weapons and attacks
          div( class: 'w3-purple' ) { # AC, Initiative, Speed, hit points, temp HP, Hit Dice, Death saves (succusses and failres)
            div( class: 'w3-row' ) { # AC, Initative, Speed
              div( class: 'w3-third' ) {
                div() { text('Armor Class: ') }
              }
              div( class: 'w3-third' ) {
                div() { text('Initiative: ') }
              }
              div( class: 'w3-third' ) {
                div() { text('Speed: ') }
              }
            }
            div() { # hitpoints
              div() {
                div() { text('Maximum Hit Points: ') }
              }
              div() {
                div() { text('Current Hit Points: ') }
              }
              div() {
                div() { text('Temporary Hit Points: ') }
              }
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) {
                div() { text('Hit Dice') }
              }
              div( class: 'w3-half w3-row' ) {
                div() { text('Death Saves') }
                div( class: 'w3-half' ) {
                  text('Successes: ')
                }
                div( class: 'w3-half' ) {
                  text('Failures: ')
                }
              }
            }
          }
          div() { # Weapons and Spell casting
            div( class: 'w3-yellow' ) { # Weapons
              div( class: 'w3-row' ) {
                div( class: 'w3-third' ) { text("Name") }
                div( class: 'w3-third' ) { text('Attack Bonux') }
                div( class: 'w3-third' ) { text('Damage/Type') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-third' ) { text('Quarter Staff') }
                div( class: 'w3-third' ) { text('3') }
                div( class: 'w3-third' ) { text('1d6 +1B') }
              }
              div( class: 'w3-row' ) {
                div( class: 'w3-third' ) { text('Dagger') }
                div( class: 'w3-third' ) { text('3') }
                div( class: 'w3-third' ) { text('1d4') }
              }
            }
            div( class: 'w3-orange' ) { # Extra Notes
              div() { # first row
                text('Sourcery Points: ')
                text('7')
              }
            }
          }
        }
        div( class: 'w3-third' ) { # Feats and Traits
          div( class: 'w3-light-grey' ) { # Feats
            div() { text('Feats') }
          }
          div( class: 'w3-pale-red') { # Traits
            div() { text('Taits') }
          }
        }
      }
      div( class: 'w3-row' ) { # Other Proficiencies, Passive Wisdom, Equipment, Personality Traits, ideals,bonds, flaws
        div( class: 'w3-row w3-pink' ) { # Passive Proficency
          div() { text('Passive Proficency Bonus: ') }
          div() { text('8') }
        }
        div( class: 'w3-third w3-row w3-blue' ) { # Other Languages and Proficiences
          div() {
            div() { text('Languages') }
          }
          div() {
            div() { text('Other Proficiencies') }
          }
        }
        div( class: 'w3-third w3-light-blue' ) { # Equipment and Money
          div( class: 'w3-half' ) {
            div() { text('Money') }
            div() {
              div() { text('CP ') }
            }
            div() {
              div() { text('SP: ') }
            }
            div() {
              div() { text('EP: ') }
            }
            div() {
              div() { text('GP: ') }
            }
            div() {
              div() { text('PP: ') }
            }
          }
          div( class: 'w3-half' ) {
            div() { text('Equipment') }
          }
        }
        div( class: 'w3-third w3-pale-yellow' ) { # Personallity traits, Ideals, Bonds, Flaws.
          div() {
            div() { text('Personality Traits') }
          }
          div() {
            div() { text('Ideals') }
          }
          div() {
            div() { text('Bonds') }
          }
          div() {
            div() { text('Flaws') }
          }
        }
      }
      div( class: 'w3-amber' ) { # Items
        div() { text('Items') }
      }
      div() { # Spells
        div( class: 'w3-row w3-border w3-light-green' ) {
          div( class: 'w3-half w3-row' ) {
            div( class: 'w3-half' ) { text('Spell Casting Class: ') }
            div( class: 'w3-half' ) { text('Sourcer') }
          }
          div( class: 'w3-half w3-row' ) {
            div( class: 'w3-third' ) {
              div() { text('Spell Casting Ability: ') }
              div() { text('18') }
            }
            div( class: 'w3-third' ) {
              div() { text('Spell Save DC') }
              div() { text('12') }
            }
            div( class: 'w3-third' ) {
              div() { text('Spell Attack Bonus') }
              div() { text('7') }
            }
          }
        }
        div() { text('Spell List') }
        div( class: 'w3-row w3-blue-grey' ) {
          div( class: 'w3-third' ) {
            div() {
              div() { text('0/Cantrips') }
              div() {
                text('Mage Hand')
              }
              div() {
                text('Thunderclap')
              }
            }
            div() {
              div() { text('1/Level 1 Spells') }
            }
            div() {
              div() { text('2/Level 2 Spells') }
            }
          }
          div( class: 'w3-third' ) {
            div() {
              div() { text('3/Level 3 Spells') }
            }
            div() {
              div() { text('4/Level 4 Spells') }
            }
            div() {
              div() { text('5/Level 5 Spells') }
            }
          }
          div( class: 'w3-third' ) {
            div() {
              div() { text('6/Level 6 Spells') }
            }
            div() {
              div() { text('7/Level 7 Spells') }
            }
            div() {
              div() { text('8/Level 8 Spells') }
            }
            div() {
              div() { text('9/Level 9 Spells') }
            }
          }
        }
      }
    }
  }
}

::File.open('index.html', 'w') do |file|
  file.write(html)
  file.close
end
