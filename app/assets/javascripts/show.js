'use strict';

// // 自動日付計算
// $(document).on('turbolinks:load', function() {
//   $(function(){
//     let date = new Date();
//     let year = date.getFullYear();
//     let month = date.getMonth() + 1;
//     let day = date.getDate();
//     let week_japanese = ["日", "月", "火", "水", "木", "金", "土"];
//     let week = week_japanese[date.getDay()];
//     let hour = date.getHours();
//     let minute = date.getMinutes();
//     let second = date.getSeconds();
//     $("#demo").text(`${year}年${month}月${day}日(${week})`);
//     // 表示：2020年1月1日(水) 
//     $("#year__month").text(`${year}年${month}月`);
//   });
// });

// カレンダー
{
  const year = 2020;
  const month = 4; //5月

  function getCalendarBody() {
    const dates = []; // date: 日付, day: 曜日
    const lastDate = new Date(year, month + 1, 0).getDate();

    for (let i = 1; i <= lastDate; i++) {
      dates.push(i);
    }

    console.log(dates);
  }
  getCalendarBody();
}
