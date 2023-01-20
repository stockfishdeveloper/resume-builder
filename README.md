# Resume Builder

This project is a heavily modified indirect fork of https://github.com/mszep/pandoc_resume - twisted with my own modifications.

This was created because I wanted a way to create a resume that was easy to maintain. While you don't find yourself needing a copy of or editing your resume often - you don't want to be stressed even more when you can't find your resume when you do need it.

Based on my experiences - HR systems can parse this format pretty easily.

# How to use

Edit the file `resume.md` with your information. You can either edit directly on the github website or edit locally and push. Either way this will trigger a github action that will spawn `pandoc` to compile a PDF version of your resume. This will take about 1-2 minutes.

# Releases

Once the github action is complete it will automatically upload a copy of the PDF to a `Release`. Currently, to my knowledge, there are no limits on number of Releases.

# Notes

There are some possibilities to generate the resume into different formats such as docx, html etc. If there is interest in doing so please let me know. However, I feel that you should not have formats that you can edit as then you'll be back to "which file is the latest version of my resume?"

# License

MIT License