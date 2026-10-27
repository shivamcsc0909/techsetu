#!/bin/bash

set -e

echo "Creating TECHSETU project structure..."

# Root files
touch README.md .gitignore .env.example

# Public
mkdir -p public/assets/{fonts,icons,images/{blog,courses,home,solutions,teachers,testimonials},logos}
touch public/{index.html,manifest.json,robots.txt,sitemap.xml}

# Pages
mkdir -p pages/{company,legal,pricing}

touch pages/company/{company-about,company-careers,company-contact,company-faq,company-support,company-testimonials}.html
touch pages/legal/{legal-cookie-policy,legal-disclaimer,legal-privacy-policy,legal-refund-policy,legal-terms}.html
touch pages/pricing/{pricing-plans,pricing-offers,pricing-overview}.html

# Authentication
mkdir -p auth
touch auth/{auth-login,auth-register,auth-forgot-password,auth-reset-password,auth-verify-account}.html

# Learning
mkdir -p learn/{coding,ai-ml,technology,digital-marketing}

touch learn/{learning-home,learning-catalog,learning-categories,learning-teachers,learning-memberships}.html

touch learn/coding/{coding-home,coding-python,coding-java,coding-cpp,coding-javascript,coding-dsa}.html

touch learn/ai-ml/{aiml-home,aiml-artificial-intelligence,aiml-machine-learning,aiml-deep-learning,aiml-data-science,aiml-generative-ai}.html

touch learn/technology/{technology-home,technology-cloud,technology-cybersecurity,technology-devops,technology-programming,technology-web-development}.html

touch learn/digital-marketing/{marketing-home,marketing-seo,marketing-google-ads,marketing-meta-ads,marketing-content,marketing-social-media}.html

# Courses
mkdir -p courses
touch courses/{course-catalog,course-search,course-details,course-bundles,course-checkout,course-payment-success,course-payment-failed}.html

# Student
mkdir -p student
touch student/{student-dashboard,student-profile,student-settings,student-my-courses,student-course-player,student-progress,student-assignments,student-quizzes,student-notes,student-certificates,student-live-classes,student-orders,student-invoices,student-notifications,student-feedback,student-wishlist,student-video-player,student-class-details}.html

# Teacher
mkdir -p teacher
touch teacher/{teacher-dashboard,teacher-profile,teacher-settings,teacher-courses,teacher-course-create,teacher-course-edit,teacher-lessons,teacher-assignments,teacher-quizzes,teacher-students,teacher-analytics,teacher-classes,teacher-attendance,teacher-class-schedule,teacher-content-upload,teacher-feedback,teacher-verification}.html

# Admin
mkdir -p admin/{admin-analytics,courses,users,payments,marketing,feedback,settings}

touch admin/admin-dashboard.html

touch admin/admin-analytics/{admin-analytics-courses,admin-analytics-revenue,admin-analytics-students,admin-analytics-teachers,admin-analytics-website}.html

touch admin/courses/{admin-course-management,admin-course-approvals,admin-course-bundles,admin-course-categories,admin-course-lessons}.html

touch admin/users/{admin-user-management,admin-student-management,admin-teacher-management,admin-admin-management,admin-blocked-user-management}.html

touch admin/payments/{admin-payment-management,admin-invoice-management,admin-refund-management,admin-transaction-management}.html

touch admin/marketing/{admin-banner-management,admin-campaign-management,admin-coupon-management,admin-offer-management}.html

touch admin/feedback/{admin-feedback-management,admin-review-management}.html

touch admin/settings/{admin-general-settings,admin-email-settings,admin-payment-settings,admin-security-settings}.html

# Business
mkdir -p business/{b2b,b2c,corporate,outsourcing}

touch business/business-home.html

touch business/b2b/{business-b2b-home,business-b2b-case-studies,business-b2b-contact,business-b2b-enterprise,business-b2b-solutions}.html

touch business/b2c/{business-b2c-home,business-b2c-services,business-b2c-solutions}.html

touch business/corporate/{business-corporate-home,business-corporate-enquiry,business-corporate-solutions,business-corporate-training}.html

touch business/outsourcing/{business-outsourcing-home,business-outsourcing-enquiry,business-outsourcing-process,business-outsourcing-services}.html

# Services
mkdir -p services/{advertising,branding,digital-marketing,seo,social-media}

touch services/services-home.html

touch services/advertising/{service-google-ads,service-meta-ads,service-performance-marketing}.html

touch services/branding/{service-brand-identity,service-content,service-graphic-design}.html

touch services/digital-marketing/{service-digital-marketing,service-consulting,service-strategy}.html

touch services/seo/{service-seo,service-ecommerce-seo,service-local-seo,service-technical-seo}.html

touch services/social-media/{service-social-media,service-social-campaigns,service-social-management}.html

# Solutions
mkdir -p solutions/{ai,automation,cloud,mobile,saas,software,web}

touch solutions/solutions-home.html

touch solutions/ai/{solution-ai,solution-ai-automation,solution-ai-chatbots,solution-ai-consulting}.html

touch solutions/automation/{solution-automation,solution-business-automation,solution-workflow-automation}.html

touch solutions/cloud/{solution-cloud,solution-cloud-migration}.html

touch solutions/mobile/{solution-mobile-apps,solution-android,solution-ios,solution-cross-platform}.html

touch solutions/saas/{solution-saas,solution-saas-products,solution-saas-pricing,solution-saas-demo}.html

touch solutions/software/{solution-software,solution-business-software,solution-custom-software,solution-enterprise-software}.html

touch solutions/web/{solution-web-development,solution-custom-web,solution-ecommerce,solution-website}.html

# Blog
mkdir -p blog/posts
touch blog/{blog-home,blog-article,blog-categories}.html

# Portfolio
mkdir -p portfolio/projects
touch portfolio/{portfolio-home,portfolio-case-study}.html

# Components
mkdir -p components/{layout,navigation,forms,cards,learning,business,services,solutions}

# Backend
mkdir -p backend/api/{routes,controllers,middleware,validators}

mkdir -p backend/modules/{authentication,users,courses,students,teachers,payments,certificates,live-classes,notifications,feedback,services,video}

mkdir -p backend/database/{migrations,models,seeds}

mkdir -p backend/integrations/payment-gateways/razorpay
mkdir -p backend/integrations/video-conferencing/google-meet
mkdir -p backend/integrations/{email,sms}

mkdir -p backend/security/{access-control,audit-logs,rate-limiting}

mkdir -p backend/config

# Storage
mkdir -p storage/{certificates,course-content,student-submissions,documents,private}

# Documentation
mkdir -p docs/{api,architecture,business,database,deployment,requirements,security,testing}

# Tests
mkdir -p tests/{unit,integration,e2e,security,fixtures}

echo ""
echo "======================================"
echo " TECHSETU structure created successfully"
echo "======================================"
echo ""
echo "Run: find . -type f | sort"
echo "to verify the files."
