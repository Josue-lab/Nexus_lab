#!/bin/bash
{
    agent any
  
    options 
    {
        skipStagesAfterUnstable()
    }
   
    stages 
    {

           stage('Step1')
        {
            steps
            {
            sh"""
            ls
bat step1.bat
                             """
            }
        }           

}
}
