@echo off
chcp 65001 > nul
REM ─────────────────────────────────────────────────────────────
REM  portfolio/images/screens/ 로 화면 캡처 복사
REM  원본: F:\vibe\01.자소서\99.드라이브 파일\작업 했던 사이트 캡쳐
REM  이 파일을 더블클릭하면 아래 파일들이 현재 폴더로 복사됩니다.
REM ─────────────────────────────────────────────────────────────

set SRC=F:\vibe\01.자소서\99.드라이브 파일\작업 했던 사이트 캡쳐
set DST=%~dp0

echo [1/14] 서울영테크
copy /Y "%SRC%\screencapture-youth-seoul-go-kr-youngtech-main-2026-08-07-14_50_00.png"        "%DST%youngtech-main.png"
copy /Y "%SRC%\screencapture-youth-seoul-go-kr-youngtech-cms-content-55-2026-08-07-14_49_38.png" "%DST%youngtech-content.png"
copy /Y "%SRC%\screencapture-youth-seoul-go-kr-youngtech-mypage-2026-08-07-14_51_07.png"      "%DST%youngtech-mypage.png"

echo [2/14] 서울영화센터
copy /Y "%SRC%\screencapture-seoulfilmcenter-fclt-aply-step1-do-2026-08-07-14_25_51.png"      "%DST%sfc-fclt-aply.png"
copy /Y "%SRC%\screencapture-seoulfilmcenter-user-mypage-home-do-2026-08-07-14_26_48.png"     "%DST%sfc-mypage.png"
copy /Y "%SRC%\screencapture-seoulfilmcenter-mvi-list-do-2026-08-07-14_24_53.png"             "%DST%sfc-mvi-list.png"
copy /Y "%SRC%\screencapture-seoulfilmcenter-content-do-2026-08-07-14_26_12.png"              "%DST%sfc-content.png"

echo [3/14] 자전거행복나눔
copy /Y "%SRC%\screencapture-bike-go-kr-index-do-2026-08-07-14_46_50.png"                     "%DST%bike-index.png"
copy /Y "%SRC%\스크린샷 2026-08-07 144737.png"                                                 "%DST%bike-map.png"

echo [4/14] NABO
copy /Y "%SRC%\screencapture-nabo-go-kr-ko-report-budgetAllList-do-2026-08-07-14_48_50.png"   "%DST%nabo-report.png"
copy /Y "%SRC%\screencapture-nabo-go-kr-ko-api-apiApplyForm-do-2026-08-07-14_48_22.png"       "%DST%nabo-apply.png"

echo [5/14] 화성시문화재단
copy /Y "%SRC%\screencapture-hac-hcf-or-kr-index-do-2026-08-07-14_35_45.png"                  "%DST%hcf-index.png"
copy /Y "%SRC%\screencapture-hac-hcf-or-kr-pfmc-list-do-2026-08-07-14_36_06.png"              "%DST%hcf-pfmc-list.png"

echo [6/14] 국립부여박물관 · 웹접근성 인증
copy /Y "%SRC%\screencapture-buyeo-museum-go-kr-content-do-2026-08-07-14_37_14.png"           "%DST%buyeo-content-1.png"
copy /Y "%SRC%\screencapture-buyeo-museum-go-kr-content-do-2026-08-07-14_39_28.png"           "%DST%buyeo-content-2.png"
copy /Y "%SRC%\스크린샷 2026-08-07 144046.png"                                                 "%DST%wa-cert-buyeo.png"

echo.
echo 완료. 브라우저에서 portfolio/index.html 을 새로고침하세요.
pause
