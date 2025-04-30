#streamlit
import streamlit as st

st.set_page_config(page_title"Project :1 Growth mind set", project_icon"✨")
st.title("Growth Mindset Challenge: Web App with Streamlit")
st.header("Welcome to the Growth mind Quiest")
st.write("AI enables us to tackle complex problems—whether in healthcare, education, business, or daily life. Instead of fearing difficulty, AI helps us face it head-on, providing data-driven insights, automation, and intelligent support.")

#quote section
st.header("Today Quote for Growth mindset")
st.write(""With a growth mindset, every challenge becomes an opportunity, every mistake a lesson with AI by your side, your potential knows no limits"")


st.header("What challenges will you overcome today?")
user_input=st.text_input("Enlist the challenges you are facing:")


#condition
if user_input
     st.success(f"you are facing: {user_input}. keep pushing forward towards your goal!")

else:
     st.warning("Share your challenge before start!")

#reflexing
st.header("Evaluate your learning progress.")
reflection= st.text_area("Write your reflection here")

if reflection:
     st.success(f"Great Insight! your reflection: {reflection} ")
else:
st.info("Reflecting past experience help you to grow! share your hazards")


#achivements
st.header("celebrate your victory")
achivements= st.text_input("share your recent winis")


if achivements:
  st.success(f"Amazing you achived: {achivement}")


  else
  st.info("Big or small, every achivement is count! Share your one now")

  #footer
  st.write("------")
  st.write("Keep beleving on your self, growth is a journey not a destination")
  st.write("created by Saima Naseeb")


