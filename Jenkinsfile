#!/bin/bash
pipeline 
{
      
    agent any
  
    options 
    {
        skipStagesAfterUnstable()
    }
   
    stages 
    {
        stage('STEP1') 
        {
            steps 
            {
            sh"""  
            ls
chmod 777 step1.sh
./step1.sh                    """
            }
        }
        
        stage('STEP2') 
        {
            steps 
            {
            sh"""  
            ls
chmod 777 step2.sh
./step2.sh
                             """
            }
        }
       
 stage('STEP3')
        {
            steps
            {
            sh"""
            ls
chmod 777 step3.sh
./step3.sh
                             """
            }
        }

 stage('NEXUS')
        {
            steps
            {
            sh"""
            ls
chmod 777 nexus.sh
./nexus.sh
                             """
            }
        }



}
}
