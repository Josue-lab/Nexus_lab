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
chmod 777 nexus.sh
./step1.sh
                             """
            }
        }           

}
}
