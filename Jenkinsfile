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
