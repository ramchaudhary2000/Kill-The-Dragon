List<String> appsToRemove = [
  'com.taobao.taobao',
  'com.alibaba.android.rimet',
  'com.alibaba.dingtalk.global',
  'com.taobao.litetao',
  'com.taobao.quanniu',
  'com.taobao.trip',
  'com.taobao.trip.merchant',
  'com.taobao.taoshehui',
  'com.taobao.tmoversea.android',
  'com.alibaba.sellercenter.taiwan',
  'com.eg.android.AlipayGphone',
  'hk.alipay.wallet',
  'com.alibaba.aliexpresshd',
  'com.alibaba.intl.android.apps.poseidon',
  'com.everonet.alicashier',
  'com.domobile.applockwatcher',
  'com.domobile.applock.lite',
  'com.alpha.applock',
  'com.photo.vault.lock.keep.safe.calculator.hider',
  'com.sailinglab.photo.editor.collage.maker',
  'com.ivymobi.applock.free',
  'com.ivymobi.alarmclock.free',
  'com.ivymobi.alarmclock.free',
  'com.ivymobi.qrscanner.free',
  'com.ivymobi.gallery.lock.free',
  'com.ivymobi.callflash.color.screen.free',
  'com.ivymobi.voicerecorder.free',
  'com.ivymobi.wifi.manager.analyze.network.connection',
  'com.ivymobi.applock.lite',
  'com.ivymobi.test.network.speed.free',
  'com.ivymobi.calculator',
  'com.ivymobi.bass.booster.equalizer.musicplayer',
  'com.ivymobi.mediation.relaxmusic',
  'com.ivymobi.flashlight.free',
  'com.ivymobi.realtime.weather.forecast',
  'com.ivymobi.toolbox.free',
  'com.peacock.flashlight',
  'com.peacock.foto.filtre',
  'com.peacock.pic.image.edit',
  'imoblife.toolbox.full',
  'com.ivymobi.aurorareader.ebook.pdf.epub.txt.reader',
  'com.ivymobi.file.manager',
  'com.ivymobi.mirror.free',
  'com.ivymobi.test.sound',
  'com.ivymobi.compass.free',
  'com.ivymobi.days.countdown',
  'com.apusapps.launcher',
  'com.guardian.security.pri',
  'com.apusapps.launcher.pro',
  'com.apusapps.turbocleaner',
  'com.apusapps.tools.unreadtips',
  'com.apusapps.tools.flashtorch',
  'com.mi.globalbrowser.mini',
  'com.mi.globalbrowser.mini',
  'com.baidu.BaiduMap',
  'com.youku.phone',
  'com.autonavi.minimap',
  'com.sina.weibo',
  'com.sohu.inputmethod.sogou',
  'com.weico.international',
  'com.w.video',
  'com.commsource.beautyplus',
  'com.tool.beauty.plus.beautycamplus',
  'com.beauty.smooth.camera',
  'sg.bigo.live',
  'sg.bigo.live.lite',
  'cleanmaster.phone.memory.booster.cleaner',
  'com.piriform.ccleaner',
  'com.phone.cleaner.speed.booster.cleaningmaster',
  'com.mobikeeper.global',
  'com.intsig.camscanner',
  'com.intsig.camscannerhd',
  'com.intsig.BCRLite',
  'com.intsig.notes',
  'com.intsig.camocr',
  'com.intsig.camcard.enterprise',
  'com.intsig.camcard.sfdc',
  'com.kakao.cheez',
  'club.fromfactory',
  'com.cmbrowser.priveadbrowser',
  'com.henrycall.video.callcaptain',
  'com.DUrecorder.screenrecorder.videorecorde',
  'com.DU.speed.booster.Antivirus.cleaner',
  'com.DUsavebattery.faster.charge',
  'com.DU.antivirus.cleaner.boosterpro',
  'com.DU.Cleaner.antivirus.cleanbooster',
  'com.DUcalleradress.trackerlocation.callerid',
  'com.file.manager.filebrowser',
  'com.tool.fileexplorer.filemanager.filetransfer',
  'com.mint.keyboard',
  'com.facemoji.lite.indian',
  'com.duokan.phone.remotecontroller',
  'com.xiaomi.midrop',
  'com.mi.globalbrowser',
  'com.mi.android.globalFileexplorer',
  'com.miui.videoplayer',
  'com.mi.android.globallauncher',
  'com.miui.calculator',
  'com.xiaomi.smarthome',
  'com.miui.huanji',
  'com.micredit.in.gp',
  'com.duokan.phone.remotecontroller.peel.plugin',
  'com.xiaomi.router',
  'com.mipay.in.wallet',
  'com.xiaomi.mico',
  'com.dc.hwsj',
  'app.buzz.share',
  'app.buzz.share.lite',
  'com.kwai.global.video.social.kwaigo',
  'com.funplus.kingofavalonptr',
  'com.kwai.video',
  'video.like',
  'com.videochat.livu',
  'com.yottagames.mafiawar',
  'com.netease.mail',
  'com.netease.mobimail',
  'com.lofter.android',
  'com.netease.buff163',
  'com.mi.global.bbs',
  'com.mi.global.shop',
  'com.mi.global.jointly',
  'com.mobile.legends',
  'com.moonton.mobilehero',
  'com.newsdog',
  'com.uc.iflow',
  'com.nono.android',
  'com.nono.go',
  'com.lbe.parallel.intl',
  'com.parallel.space.lite',
  'com.lbe.camera.pro',
  'com.lbe.knocktower',
  'com.gamestudio.moveout',
  'com.gamestudio.td',
  'com.lbe.scissor',
  'com.yubitu.android.YubiCollage',
  'com.tencent.iglite',
  'com.tencent.ig',
  'com.tencent.ludosuperstar',
  'com.ngame.allstar.eu',
  'com.tencent.godgame',
  'com.tencent.mobileqq',
  'com.tencent.weishi',
  'com.tencent.androidqqmail',
  'com.tencent.wework',
  'com.tencent.qqmusic',
  'com.tencent.weread',
  'com.tencent.ttpic',
  'com.qq.qcloud',
  'com.tencent.portfolio',
  'com.tencent.qqsports',
  'com.tencent.ait',
  'com.qcloud.cos.client',
  'com.tencent.radio',
  'com.tencent.qqcar',
  'com.tencent.liveassistant',
  'com.tencent.liveassistant',
  'com.tencent.weworklocal',
  'com.tencent.qpaint',
  'com.tencent.weiyungallery',
  'com.romwe',
  'com.meitu.wheecam',
  'com.magicv.airbrush',
  'com.magicv.airbrush',
  'com.mt.mtxx.mtxx',
  'com.meitu.meiyancamera',
  'com.meitu.oxygen',
  'com.meitu.airvid',
  'com.meitu.beautyplusme',
  'com.meitu.meipaimv',
  'com.beautyplus.pomelo.filters.photo',
  'com.meitu.airbrush.vivo',
  'com.meitu.boxxcam',
  'com.meitu.boxxcam',
  'com.lenovo.anyshare.gps',
  'shareit.lite',
  'com.zzkko',
  'com.zhiliaoapp.musically',
  'com.zhiliao.musically.livewallpaper',
  'com.zhiliaoapp.musically.go',
  'com.ss.android.ugc.boomlite',
  'com.ss.android.ugc.tiktok.livewallpaper',
  'com.UCMobile.intl',
  'com.uc.browser.en',
  'com.ucturbo',
  'com.CricChat.intl',
  'com.youdao.hindict',
  'com.netqin.ps',
  'com.ps.vaultprotector',
  'com.ps.vaultprotector',
  'phone.antivirus.virus.cleaner.junk.clean.speed.booster.master',
  'antivirus.anti.virus.cleaner.security.booster',
  'com.quvideo.xiaoying',
  'com.quvideo.vivavideo.lite',
  'com.quvideo.slideplus',
  'com.quvideo.xiaoying.pro',
  'com.uc.vmate',
  'com.uc.vmlite',
  'com.tencent.mm',
  'jp.naver.line.android',
  'com.linecorp.linelite',
  'jp.naver.linecamera.android',
  'jp.naver.lineantivirus.android',
  'com.linecorp.lineoa',
  'com.linecorp.usersticker',
  'jp.co.livedoor.android.blog',
  'cn.wps.moffice_eng',
  'cn.wps.moffice_i18n',
  'cn.wps.pdf',
  'cn.wps.pdf.fillsign',
  'cn.wps.moffice_extra',
  'cn.wps.moffice_premium',
  'cn.xender',
  'com.funnypuri.client',
  'com.zakzak.live.chat',
  'com.live.videochat.india',
  'com.zakzak.lite.chat',
  'com.asiainno.uplive',
  'us.zoom.videomeetings',
  'us.zoom.videomeetings4intune',
  'us.zoom.zrc',
  'us.zoom.videomeetingsforgood',
  'mobile.appFPNeKu9K4q',
  'com.cyberlink.youperfect',
  'com.cyberlink.youcammakeup',
  'com.Hisecurity.master.antivirus',
  'com.HiVPN.fastvpnproxy',
  'com.privatezone.applockandvault',
  'com.power.clean.antivirus',
  'com.super.cleaner.antivirus',
  'com.virus.cleaner.antivirus',
  'com.whatsremoved.plus.business.pro',
  'com.cleanmaster.mguard',
  'com.hcg.cok.gp',
  'com.hcg.ctw.gp',
  'com.elex.coq.gp',
  'com.zw.zombieworld.gp',
  'com.hcg.tos.gp'
];
//Line have too many apps

Map<String, List<String>> alternatives = {
  'com.taobao.taobao': ['Flipkart', 'Amazon'],
  'com.alibaba.android.rimet': ['Teams', 'Meet'],
  'com.taobao.trip': ['Goibibo', 'MakeMyTrip', 'Yatra'],
  'com.alibaba.sellercenter.taiwan': ['Flipkart Lite', 'Amazon'],
  'com.taobao.tmoversea.android': ['Flipkart', 'Amazon'],
  'com.eg.android.AlipayGphone': [
    'Google Pay',
    'BHIM',
    'PhonePe',
    'FreeCharge'
  ],
  'com.mipay.in.wallet': ['Google Pay', 'BHIM', 'PhonePe', 'FreeCharge'],
  'hk.alipay.wallet': ['Google Pay', 'BHIM', 'PhonePe', 'FreeCharge'],
  'com.alibaba.aliexpresshd': ['Flipkart', 'Amazon'],
  'com.alibaba.intl.android.apps.poseidon': ['Flipkart', 'Amazon'],
  'com.everonet.alicashier': ['Google Pay', 'BHIM', 'PhonePe', 'FreeCharge'],
  'com.domobile.applockwatcher': ['Lock App', 'App Lock'],
  'com.domobile.applock.lite': ['Lock App', 'App Lock'],
  'com.netqin.ps': ['Lock App', 'App Lock'],
  'com.alpha.applock': ['Lock App', 'App Lock'],
  'com.privatezone.applockandvault': ['Lock App', 'App Lock'],
  'com.whatsremoved.plus.business.pro': ['Status Saver'],
  'com.photo.vault.lock.keep.safe.calculator.hider': ['Lock App', 'App Lock'],
  'com.ivymobi.applock.free': ['Lock App', 'App Lock'],
  'com.ivymobi.gallery.lock.free': ['Lock App', 'App Lock'],
  'com.sailinglab.photo.editor.collage.maker': ['Collage Maker'],
  'com.yubitu.android.YubiCollage': ['Collage Maker'],
  'com.ivymobi.alarmclock.free': ['Clock'],
  'com.ivymobi.qrscanner.free': ['QR Reader'],
  'com.intsig.camocr': ['QR Reader'],
  'com.ivymobi.callflash.color.screen.free': ['Color Screen Phone'],
  'com.ivymobi.voicerecorder.free': ['Voice Recorder'],
  'com.ivymobi.wifi.manager.analyze.network.connection': ['Fing'],
  'com.ivymobi.applock.lite': ['Lock App', 'App Lock'],
  'com.ivymobi.test.network.speed.free': ['Fast Speed Test'],
  'com.ivymobi.calculator': ['Calculator', 'Samsung Calculator'],
  'com.miui.calculator': ['Calculator', 'Samsung Calculator'],
  'com.google.android.music': ['Play Music', 'Wynk'],
  'com.tencent.qqmusic': ['Play Music', 'Wynk'],
  'com.ivymobi.mediation.relaxmusic': ['Meditation Music'],
  'com.ivymobi.flashlight.free': ['Classic Flashlight'],
  'com.peacock.flashlight': ['Classic Flashlight'],
  'com.apusapps.tools.flashtorch': ['Classic Flashlight'],
  'com.ivymobi.realtime.weather.forecast': ['Google Weather'],
  'com.ivymobi.toolbox.free': ['Maxcom'],
  'imoblife.toolbox.full': ['Maxcom'],
  'com.ivymobi.aurorareader.ebook.pdf.epub.txt.reader': ['Play Books'],
  'com.ivymobi.file.manager': ['Files By Google'],
  'cn.xender': ['Files By Google'],
  'com.lenovo.anyshare.gps': ['Files By Google'],
  'shareit.lite': ['Files By Google'],
  'com.ivymobi.compass.free': ['Digital Compass'],
  'com.ivymobi.days.countdown': ['Hurry Countdown'],
  'com.apusapps.tools.unreadtips': ['Messages'],
  'com.apusapps.launcher.pro': [
    'Nova Launcher',
    'Niagara Launcher',
    'Evie Launcher'
  ],
  'com.apusapps.launcher': [
    'Nova Launcher',
    'Niagara Launcher',
    'Evie Launcher'
  ],
  'com.mi.android.globallauncher': [
    'Nova Launcher',
    'Niagara Launcher',
    'Evie Launcher'
  ],
  'apus browser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.commsource.beautyplus': ['B612', 'Candy Camera'],
  'com.tool.beauty.plus.beautycamplus': ['B612', 'Candy Camera'],
  'sg.bigo.live': ['Omegle'],
  'sg.bigo.live.lite': ['Omegle'],
  'com.nono.android': ['Omegle'],
  'com.nono.go': ['Omegle'],
  'com.zakzak.live.chat': ['Omegle'],
  'com.live.videochat.india': ['Omegle'],
  'com.zakzak.lite.chat': ['Omegle'],
  'com.asiainno.uplive': ['Omegle'],
  'cleanmaster.phone.memory.booster.cleaner': ['AVG cleaner', 'Avast Cleaner'],
  'com.cleanmaster.mguard':['AVG cleaner', 'Avast Cleaner'],
  'com.piriform.ccleaner': ['AVG cleaner', 'Avast Cleaner'],
  'com.DU.Cleaner.antivirus.cleanbooster': ['AVG cleaner', 'Avast Cleaner'],
  'com.power.clean.antivirus': ['AVG cleaner', 'Avast Cleaner'],
  'com.super.cleaner.antivirus': ['AVG cleaner', 'Avast Cleaner'],
  'com.intsig.camscanner': ['Adobe Scan', 'Office Lens'],
  'com.intsig.camscannerhd': ['Adobe Scan', 'Office Lens'],
  'com.phone.cleaner.speed.booster.cleaningmaster': [
    'AVG cleaner',
    'Avast Cleaner'
  ],
  'com.DU.speed.booster.Antivirus.cleaner': ['AVG cleaner', 'Avast Cleaner'],
  'com.DUsavebattery.faster.charge': ['Fake App'],
  'com.mobikeeper.global': ['AVG cleaner', 'Avast Cleaner'],
  'com.intsig.notes': ['Keep'],
  'club.fromfactory': ['Myntra', 'Bewakoof'],
  'com.zzkko': ['Myntra', 'AJIO'],
  'com.romwe': ['Myntra', 'AJIO'],
  'cm browser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.DU.antivirus.cleaner.boosterpro': ['Avast Antivirus'],
  'jp.naver.lineantivirus.android': ['Avast Antivirus'],
  'com.guardian.security.pri': ['Avast Antivirus'],
  'phone.antivirus.virus.cleaner.junk.clean.speed.booster.master': ['Avast Antivirus'],
  'com.Hisecurity.master.antivirus': ['Avast Antivirus'],
  'com.virus.cleaner.antivirus': ['Avast Antivirus'],
  'antivirus.anti.virus.cleaner.security.booster': ['Avast Antivirus'],
  'com.DUcalleradress.trackerlocation.callerid': ['TrueCaller'],
  'du battery saver': ['Fake App'],
  'du browser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.cmbrowser.priveadbrowser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.apusapps.browser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.mi.globalbrowser.mini': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.DUrecorder.screenrecorder.videorecorde': ['AZ Recorder'],
  'du cleaner': ['AVG cleaner', 'Avast Cleaner'],
  'com.apusapps.turbocleaner': ['AVG cleaner', 'Avast Cleaner'],
  'com.file.manager.filebrowser': ['Files By Google'],
  'com.mi.android.globalFileexplorer': ['Files By Google'],
  'com.xiaomi.midrop': ['Files By Google'],
  'com.tool.fileexplorer.filemanager.filetransfer': ['Files By Google'],
  'com.mint.keyboard': ['Google Keyboard', 'SwiftKey'],
  'com.facemoji.lite.indian': ['Google Keyboard', 'SwiftKey'],
  'com.duokan.phone.remotecontroller': ['Peel Smart Remote'],
  'com.miui.weather2': ['Google Weather'],
  'com.miui.videoplayer': ['VLC', 'MX Player'],
  'helo': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'com.kakao.cheez': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'app.buzz.share': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'com.uc.vmate': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'com.kwai.global.video.social.kwaigo': [
    'Instagram',
    'Pinterest',
    'Twitter',
    'Facebook'
  ],
  'com.kwai.video': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'com.weico.international': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'app.buzz.share.lite': ['Instagram', 'Twitter lite', 'Facebook lite'],
  'com.uc.vmlite': ['Instagram', 'Twitter lite', 'Facebook lite'],
  'video.like.lite': ['Instagram', 'Twitter lite', 'Facebook lite'],
  'video.like': ['Instagram', 'Pinterest', 'Twitter', 'Facebook'],
  'com.videochat.livu': ['Omegle'],
  'mail master': ['Gmail', 'Outlook'],
  'com.qcloud.cos.client': ['Gmail', 'Outlook'],
  'com.netease.mail': ['Gmail', 'Outlook'],
  'com.netease.mobimail': ['Gmail', 'Outlook'],
  'com.uc.iflow': ['Google News'],
  'com.newsdog': ['Google News'],
  'com.UCMobile.intl': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.mi.globalbrowser': ['Chrome', 'Firefox', 'Brave', 'Edge'],
  'com.uc.browser.en': ['Firefox lite'],
  'com.ucturbo': ['Firefox lite'],
  'wonder camera': ['B612', 'Candy Camera'],
  'com.cyberlink.youperfect': ['B612', 'Candy Camera'] ,
  'com.lbe.parallel.intl': ['DO Multiple Accounts'],
  'com.parallel.space.lite': ['DO Multiple Accounts'],
  'com.youdao.hindict': ['Translate'],
  'com.tencent.mm': ['Telegram', 'WhatsApp'],
  'jp.naver.line.android': ['Telegram', 'WhatsApp'],
  'cn.wps.moffice_eng': ['MS Office'],
  'cn.wps.moffice_i18n': ['Use google Tools'],
  'cn.wps.pdf': ['Acrobat Reader', 'Google PDF'],
  'cn.wps.pdf.fillsign': ['Adobe FAS'],
  'us.zoom.videomeetings': ['Teams', 'Meet'],
};










Map<String, String> downloadLinks = {
  'acrobat reader': 'com.adobe.reader',
  'adobe scan': 'com.adobe.scan.android',
  'adobe fas': 'com.adobe.fas',
  'ajio':'com.ril.ajio',
  'amazon':'in.amazon.mShop.android.shopping',
  'app lock': 'com.bear.applock',
  'avast antivirus': 'com.avast.android.mobilesecurity',
  'avast cleaner': 'com.avast.android.cleaner',
  'avg cleaner': 'com.avg.cleaner',
  'B612': 'com.linecorp.b612.android',
  'bewakoof': 'com.bewakoof.bewakoof',
  'candy camera': 'com.joeware.android.gpulumera',
  'bhim': 'in.org.npci.upiapp',
  'brave': 'com.brave.browser',
  'calculator' : 'com.google.android.calculator',
  'chrome': 'com.android.chrome',
  'classic flashlight':'biart.com.flashlight',
  'clock':'com.google.android.deskclock',
  'color screen phone': 'com.luzapplications.alessio.calloop',
  'collage maker': 'photoeditor.layout.collagemaker',
  'digital compass': 'com.vincentlee.compass',
  'do multiple accounts': 'do.multiple.cloner',
  'edge': 'com.microsoft.emmx',
  'evie launcher':'is.shortcut',
  'facebook': 'com.facebook.katana',
  'facebook lite': 'com.facebook.lite',
  'fast speed test': 'com.netflix.Speedtest',
  'files by google': 'com.google.android.apps.nbu.files',
  'fing': 'com.overlook.android.fing',
  'firefox': 'org.mozilla.firefox',
  'firefox lite': 'org.mozilla.rocket',
  'flipkart':'com.flipkart.android',
  'flipkart lite': 'com.flipkart.android',
  'freecharge': 'com.freecharge.android',
  'gmail': 'com.google.android.gm',
  'goibibo':'com.goibibo',
  'google keyboard': 'com.google.android.inputmethod.latin',
  'google news': 'com.google.android.apps.magazines',
  'google pay': 'com.google.android.apps.nbu.paisa.user',
  'google pdf': 'com.adobe.reader',
  'hurry countdown': 'com.samruston.hurry',
  'instagram': 'com.instagram.android',
  'keep': 'com.google.android.keep',
  'lock app': 'com.hideitpro.app.protect',
  'makemytrip':'com.makemytrip',
  'maxcom': 'biart.com.flashlight',
  'meditation music': 'net.metapps.meditationsounds',
  'meet': 'com.google.android.apps.meetings',
  'messages': 'com.google.android.apps.messaging',
  'ms office':'com.microsoft.office.officehubrow',
  'myntra': 'com.myntra.android',
  'mx player': 'com.mxtech.videoplayer.ad',
  'niagara launcher':'bitpit.launcher',
  'nova launcher': 'com.teslacoilsw.launcher',
  'office lens': 'com.microsoft.office.officelens',
  'omegle': 'ly.omegle.android',
  'outlook': 'com.microsoft.office.outlook',
  'peel smart remote': 'com.peel.smart.remote.tv',
  'phonepe': 'com.phonepe.app',
  'pinterest': 'com.pinterest',
  'play books': 'com.google.android.apps.books',
  'play music':'com.google.android.music',
  'qr reader': 'com.teacapps.barcodescanner',
  'samsung calculator': 'com.sec.android.app.popupcalculator',
  'status saver': 'com.lazygeniouz.saveit',
  'swiftkey': 'com.touchtype.swiftkey',
  'teams':'com.microsoft.teams',
  'telegram': 'org.telegram.messenger',
  'translate': 'com.google.android.apps.translate',
  'truecaller': 'com.truecaller',
  'twitter': 'com.twitter.android',
  'twitter lite': 'com.twitter.android.lite',
  'vlc': 'org.videolan.vlc',
  'voice recorder': 'com.first75.voicerecorder2',
  'WhatsApp': 'com.whatsapp',
  'wynk':'com.bsbportal.music',
  'yatra':'com.yatra.base',
  'youtube go': 'com.google.android.apps.youtube.mango'
};
// 'Google Pay',
//     'BHIM',
//     'PhonePe',
//     'FreeCharge'