import 'core-js/stable'
import 'regenerator-runtime/runtime'
import svg4everybody from 'svg4everybody'

svg4everybody()


const messages = document.querySelectorAll('.message')
const wrapper = document.querySelector('.messages__items')
const like = document.querySelectorAll('.buttons__like')
const dislike = document.querySelectorAll('.buttons__dislike')

const menu = document.querySelector('.top-nav')
const hamburger = document.querySelector('.hamburger__btn')
const body = document.querySelector('body')


messages.forEach((message) => {
    const trash = message.querySelector('.trash')
    trash.addEventListener('click', () => {
        message.classList.add('animation')
        setTimeout(() => {
            wrapper.removeChild(message)
        }, 400)       
    })
})


like.forEach ((likes) => {

    const icons = likes.querySelector('.like')
    const likeText = likes.querySelector('.like-text')

    likes.addEventListener('click', () => {

        icons.classList.toggle('like-color')

        if (likeText.innerHTML === "14") {
            likeText.innerHTML = "15"
        } else {
            likeText.innerHTML = "14"
        }
    })
})


dislike.forEach ((dislikes) => {
    const icons2 = dislikes.querySelector('.dislike')
    const dislikeText = dislikes.querySelector('.dislike-text')
    
    dislikes.addEventListener('click', () => {

        icons2.classList.toggle('dislike-color')

        if (dislikeText.innerHTML === "14") {
            dislikeText.innerHTML = "15"
        } else {
            dislikeText.innerHTML = "14"
        }
    })
})


hamburger.addEventListener('click', () => {
    menu.classList.toggle('menu-active')
    body.classList.toggle('over')
    hamburger.classList.toggle('open')
})
