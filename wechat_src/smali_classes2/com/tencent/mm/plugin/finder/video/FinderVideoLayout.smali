.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;
.implements Lcom/tencent/mm/plugin/finder/video/r;
.implements Lcom/tencent/mm/plugin/finder/video/v;
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;,
        Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00c3\u0001\u00c4\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010c\u001a\u00020d2\u0006\u0010]\u001a\u00020^2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020dH\u0002J \u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\r2\u0006\u0010l\u001a\u00020\rH\u0016J8\u0010m\u001a\u00020d2\u0006\u0010n\u001a\u00020\r2\u0006\u0010o\u001a\u00020p2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0008\u0002\u0010N\u001a\u00020\r2\u0008\u0008\u0002\u0010q\u001a\u00020\u001dH\u0007J\u0008\u0010r\u001a\u00020dH\u0002J\u0008\u0010s\u001a\u00020dH\u0002J\u0010\u0010t\u001a\u00020d2\u0006\u0010u\u001a\u00020jH\u0002J \u0010v\u001a\u00020f2\u0006\u0010w\u001a\u00020x2\u0006\u0010i\u001a\u00020j2\u0006\u0010e\u001a\u00020yH\u0002J\u0008\u0010z\u001a\u0004\u0018\u00010{J\u0008\u0010|\u001a\u00020\rH\u0016J\u0008\u0010}\u001a\u00020\rH\u0016J\n\u0010~\u001a\u0004\u0018\u00010\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020dH\u0002J\t\u0010\u0081\u0001\u001a\u00020\u001dH\u0016J\t\u0010\u0082\u0001\u001a\u00020\u001dH\u0002J\u0007\u0010\u0083\u0001\u001a\u00020jJ\t\u0010\u0084\u0001\u001a\u00020dH\u0014J\u0012\u0010\u0085\u0001\u001a\u00020d2\u0007\u0010\u0086\u0001\u001a\u00020\u001dH\u0016J;\u0010\u0087\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010j2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010j2\u0007\u0010\u008a\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020\rH\u0016J\'\u0010\u008c\u0001\u001a\u00020d2\u0007\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020f2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\u001c\u0010\u0091\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jJ0\u0010\u0092\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0007\u0010\u0093\u0001\u001a\u00020\r2\u0007\u0010\u0094\u0001\u001a\u00020\rH\u0016J#\u0010\u0095\u0001\u001a\u00020d2\u0006\u0010k\u001a\u00020\r2\u0007\u0010\u0096\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020fH\u0016J\u0012\u0010\u0097\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u001dH\u0017J\u0013\u0010\u0099\u0001\u001a\u00020\u001d2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u001e\u0010\u009c\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J#\u0010\u009d\u0001\u001a\u00020d2\u0006\u0010k\u001a\u00020\r2\u0007\u0010\u0096\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020fH\u0016J\u0012\u0010\u009e\u0001\u001a\u00020d2\u0007\u0010\u008e\u0001\u001a\u00020fH\u0016J\t\u0010\u009f\u0001\u001a\u00020dH\u0016J*\u0010\u00a0\u0001\u001a\u00020d2\u0007\u0010\u008e\u0001\u001a\u00020f2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020d2\u0007\u0010\u00a4\u0001\u001a\u00020*H\u0016J\u001e\u0010\u00a5\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001e\u0010\u00a6\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001e\u0010\u00a7\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001e\u0010\u00a8\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\t\u0010\u00a9\u0001\u001a\u00020dH\u0002J\u001e\u0010\u00aa\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001e\u0010\u00ab\u0001\u001a\u00020d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020d2\u0007\u0010\u00ad\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020d2\u0007\u0010\u00ad\u0001\u001a\u00020\u0010H\u0016J\u0014\u0010\u00af\u0001\u001a\u00020d2\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u001dH\u0007J\u0013\u0010\u00b1\u0001\u001a\u00020d2\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u0007J+\u0010\u00b2\u0001\u001a\u00020d2\u0006\u0010]\u001a\u00020^2\u0006\u0010e\u001a\u00020f2\u0007\u0010\u00b3\u0001\u001a\u00020\u001d2\u0007\u0010\u00b4\u0001\u001a\u00020pH\u0003J\u0013\u0010\u00b5\u0001\u001a\u00020d2\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u0007J\u0007\u0010\u00b6\u0001\u001a\u00020dJ\u0010\u0010\u00b7\u0001\u001a\u00020d2\u0007\u0010\u00b8\u0001\u001a\u00020\rJ\t\u0010\u00b9\u0001\u001a\u00020dH\u0002J\t\u0010\u00ba\u0001\u001a\u00020dH\u0002J\t\u0010\u00bb\u0001\u001a\u00020dH\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020d2\u0007\u0010\u00bd\u0001\u001a\u00020\u001dH\u0002J\u0012\u0010\u00be\u0001\u001a\u00020d2\u0007\u0010\u00bd\u0001\u001a\u00020\u001dH\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020d2\u0007\u0010\u00c0\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00c1\u0001\u001a\u00020dH\u0002J\t\u0010\u00c2\u0001\u001a\u00020jH\u0002R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R$\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u00080\u0010\u0012R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0014\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0014\u001a\u0004\u0008I\u0010\u0012R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010O\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0014\u001a\u0004\u0008P\u0010;R\u001a\u0010R\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010Z\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0014\u001a\u0004\u0008[\u0010\u0012R\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006\u00c5\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;",
        "Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;",
        "Lcom/tencent/mm/plugin/finder/video/OnMuteListener;",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$SeekBarCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomButtonLayout",
        "Landroid/view/View;",
        "getBottomButtonLayout",
        "()Landroid/view/View;",
        "bottomButtonLayout$delegate",
        "Lkotlin/Lazy;",
        "bulletSubtitleButton",
        "getBulletSubtitleButton",
        "bulletSubtitleButton$delegate",
        "bulletSubtitlePresenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter;",
        "bulletSubtitleViewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitleViewCallback;",
        "isEnableShowLoading",
        "",
        "()Z",
        "setEnableShowLoading",
        "(Z)V",
        "isLongVideo",
        "setLongVideo",
        "value",
        "isMute",
        "setMute",
        "isNowPause",
        "isShowThumbAnimating",
        "lastCurrentPlaySecond",
        "lastSeekTime",
        "",
        "lifecycle",
        "Lcom/tencent/mm/plugin/finder/video/VideoPlayLifecycle;",
        "getLifecycle",
        "()Lcom/tencent/mm/plugin/finder/video/VideoPlayLifecycle;",
        "loading",
        "getLoading",
        "loading$delegate",
        "longVideoSeekBar",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;",
        "getLongVideoSeekBar",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;",
        "setLongVideoSeekBar",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;)V",
        "muteBtn",
        "Landroid/widget/ImageView;",
        "getMuteBtn",
        "()Landroid/widget/ImageView;",
        "muteBtn$delegate",
        "playAdapterPosition",
        "getPlayAdapterPosition",
        "()I",
        "setPlayAdapterPosition",
        "(I)V",
        "playInfo",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$PlayInfo;",
        "getPlayInfo",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$PlayInfo;",
        "setPlayInfo",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$PlayInfo;)V",
        "retryBtn",
        "getRetryBtn",
        "retryBtn$delegate",
        "seekBarLayout",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;",
        "startPlayTime",
        "tabType",
        "thumbView",
        "getThumbView",
        "thumbView$delegate",
        "videoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "getVideoCore",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "setVideoCore",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;)V",
        "videoStateVM",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;",
        "videoTypeIv",
        "getVideoTypeIv",
        "videoTypeIv$delegate",
        "videoView",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "getVideoView",
        "()Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "setVideoView",
        "(Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;)V",
        "adaptForCropShow",
        "",
        "media",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "cancelUpdateProgress",
        "checkVideoDataAvailable",
        "mediaId",
        "",
        "offset",
        "length",
        "convert",
        "position",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "isSupportBulletSubtitle",
        "dismissLoading",
        "dismissRetryBtn",
        "dismissThumb",
        "source",
        "findBestVideo",
        "feedId",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "getCurrentPosSec",
        "getVideoDurationSec",
        "getVideoPlayBehavior",
        "Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber$VideoPlayBehavior;",
        "initLongVideoSeekBar",
        "isEnableSeek",
        "isSeekMode",
        "loginfo",
        "onDetachedFromWindow",
        "onEnterSeekMode",
        "isEnter",
        "onError",
        "sessionId",
        "errorMsg",
        "what",
        "extra",
        "onFinishDownload",
        "ret",
        "video",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onFirstVideoFrameRendered",
        "onGetVideoSize",
        "width",
        "height",
        "onMoovReadyDownload",
        "total",
        "onMute",
        "mute",
        "onNeedIgnoreTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onPrepared",
        "onProgressDownload",
        "onStartDownload",
        "onStartSeek",
        "onStopDownload",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "onStopSeek",
        "percent",
        "onVideoEnded",
        "onVideoFirstFrameDraw",
        "onVideoPause",
        "onVideoPlay",
        "onVideoStopPlay",
        "onVideoWaiting",
        "onVideoWaitingEnd",
        "onViewAdded",
        "child",
        "onViewRemoved",
        "pause",
        "isForceRemoveVideoView",
        "play",
        "prepare",
        "isLocal",
        "feedData",
        "prepareToPlay",
        "retryPlay",
        "setStartPlayTime",
        "time",
        "showLoading",
        "showRetryBtn",
        "showThumb",
        "showVideoPauseTip",
        "show",
        "showVideoTypeIv",
        "toggleVideo",
        "isPlay",
        "updateProgress",
        "viewLog",
        "Companion",
        "PlayInfo",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uoK:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$a;


# instance fields
.field private dkW:I

.field fLz:Z

.field private sJW:Lcom/tencent/mm/plugin/finder/feed/e;

.field private sJX:Lcom/tencent/mm/plugin/finder/feed/d;

.field public szD:Lcom/tencent/mm/plugin/finder/video/j;

.field public ual:Z

.field private final uma:Lcom/tencent/mm/plugin/finder/video/w;

.field private final uoA:Lf/f;

.field private final uoB:Lf/f;

.field uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

.field private uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

.field private uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

.field private uoF:I

.field private uoG:Z

.field private uoH:F

.field private uoI:I

.field private uoJ:I

.field private uor:Z

.field private uos:Z

.field private final uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

.field private final uou:Lf/f;

.field private final uov:Lf/f;

.field private final uow:Lf/f;

.field private final uox:Lf/f;

.field private final uoy:Lf/f;

.field uoz:Lcom/tencent/mm/plugin/finder/video/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoK:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x290c3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "Finder.VideoLayout"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f090e87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setId(I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uos:Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026StateCacheVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$j;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uou:Lf/f;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$c;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uov:Lf/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uow:Lf/f;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$k;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uox:Lf/f;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$q;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoy:Lf/f;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoA:Lf/f;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$t;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoB:Lf/f;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uma:Lcom/tencent/mm/plugin/finder/video/w;

    .line 861
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoH:F

    .line 906
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoI:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x290c4

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "Finder.VideoLayout"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f090e87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setId(I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uos:Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026StateCacheVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$j;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uou:Lf/f;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$c;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uov:Lf/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uow:Lf/f;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$k;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uox:Lf/f;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$q;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoy:Lf/f;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoA:Lf/f;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$t;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoB:Lf/f;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uma:Lcom/tencent/mm/plugin/finder/video/w;

    .line 861
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoH:F

    .line 906
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoI:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 2

    .prologue
    const v1, 0x290a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->play(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoI:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;ILcom/tencent/mm/plugin/finder/storage/FeedData;Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;IZI)V
    .locals 10

    .prologue
    const v0, 0x35cc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 258
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 259
    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 260
    const/4 p5, 0x1

    :cond_2
    const-string/jumbo v0, "feed"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    const-string/jumbo v0, "Finder.VideoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[convert] position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " feedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getTimestamps()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " urlValidDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getUrlValidDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iput p4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    .line 1264
    if-eqz p3, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setSeekBarCallback(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;)V

    .line 1265
    :cond_3
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    .line 1266
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaList()Ljava/util/LinkedList;

    move-result-object v5

    .line 1267
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 1269
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mediaList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1270
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v6

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1808
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-virtual {v1, v6, v7, v9}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->b(JLcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/plugin/finder/loader/p;

    move-result-object v3

    .line 1809
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[findBestVideo] feedId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " mediaId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " videoFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2019
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_10

    const/4 v6, 0x1

    .line 1272
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v2

    .line 3013
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1272
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    if-eqz v1, :cond_11

    .line 4013
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1272
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    :goto_1
    const/4 v8, 0x0

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;-><init>(Lcom/tencent/mm/plugin/finder/storage/FeedData;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/loader/p;ILjava/util/LinkedList;ZLcom/tencent/mm/protocal/protobuf/cdl;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 1273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfg()V

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uos:Z

    .line 1275
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 1276
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    .line 1277
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    move-result-object v1

    .line 1278
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$e;->uoQ:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$e;

    check-cast v0, Lcom/tencent/mm/loader/f/e;

    .line 1277
    invoke-interface {v1, v0}, Lcom/tencent/mm/loader/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    move-result-object v1

    .line 1283
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXf()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    .line 1284
    new-instance v0, Lcom/tencent/mm/loader/e/d;

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/loader/e/b/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/loader/e/b/g;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/loader/e/d;-><init>(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/e/b/g;I)V

    .line 1283
    :goto_2
    check-cast v0, Lcom/tencent/mm/loader/f/d;

    .line 1282
    invoke-interface {v1, v0}, Lcom/tencent/mm/loader/b;->a(Lcom/tencent/mm/loader/f/d;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/loader/b;->c(Landroid/widget/ImageView;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->dO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1288
    if-eqz p3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V

    .line 1289
    :cond_5
    if-eqz p3, :cond_6

    .line 4038
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;->progress:I

    .line 1289
    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setProgress(I)V

    .line 1290
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 1291
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setSeekMode(Z)V

    .line 1292
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_8

    .line 4242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 1293
    :cond_8
    if-eqz p3, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 1300
    :cond_9
    :goto_3
    if-eqz p5, :cond_e

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    if-eqz v0, :cond_a

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1303
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lya:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x1

    .line 1302
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    .line 1303
    const/4 v2, 0x0

    .line 1302
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/e;->M(ZZ)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1301
    :goto_4
    if-nez v0, :cond_e

    :cond_a
    move-object v0, p0

    .line 1304
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 1305
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 1306
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/e;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    if-nez v3, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/finder/feed/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/feed/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 1307
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/d;->a(Lcom/tencent/mm/plugin/finder/feed/e;)V

    .line 1308
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1311
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    if-eqz v0, :cond_f

    .line 1312
    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/finder/feed/d;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;I)V

    .line 1315
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->getFunctionSwitch()Z

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4941
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    if-eqz v1, :cond_18

    .line 4942
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setVisibility(I)V

    .line 4943
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$g;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4953
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 4954
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 4955
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 4941
    const v0, 0x35cc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 1271
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1272
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1285
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v0, p0

    .line 1294
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 1295
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 1296
    if-eqz p3, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setSeekMode(Z)V

    .line 1297
    :cond_14
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfu()V

    goto/16 :goto_3

    .line 1302
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1315
    :cond_16
    const/4 v0, 0x1

    goto :goto_5

    .line 4953
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 260
    :cond_18
    const v0, 0x35cc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Lcom/tencent/mm/plugin/finder/video/p;Lcom/tencent/mm/plugin/finder/loader/p;ZLcom/tencent/mm/plugin/finder/storage/FeedData;)V
    .locals 9

    .prologue
    const v8, 0x35cdb

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50224
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 50225
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v1, :cond_0

    const-string/jumbo v3, "videoCore"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50243
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/j;->uoj:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 50225
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->setMediaPreloadCore$plugin_finder_release(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V

    move-object v0, p1

    .line 50226
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/finder/video/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->setDownloadCallback(Lcom/tencent/mm/plugin/finder/video/v;)V

    .line 50227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ual:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ual:Z

    .line 50229
    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/video/p;->a(Lcom/tencent/mm/plugin/finder/loader/p;ZLcom/tencent/mm/plugin/finder/storage/FeedData;)V

    move-object v0, p0

    .line 50230
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 50231
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 50232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_2

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50244
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/j;->uog:Lcom/tencent/mm/plugin/finder/loader/o;

    move-object v0, p0

    .line 50232
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/v;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/finder/loader/o;->a(Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/v;)Lcom/tencent/mm/modelvideo/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 50265
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50246
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    if-eqz v0, :cond_3

    .line 50266
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50246
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v0, :cond_3

    .line 50247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "resources"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ual:Z

    if-eqz v0, :cond_6

    .line 50267
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50250
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50261
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50234
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->deR()V

    .line 50235
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/finder/video/p;->setIsShowBasicControls(Z)V

    .line 50236
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setLoop(Z)V

    .line 50237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_4

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setFinderVideoCore(Lcom/tencent/mm/plugin/finder/video/j;)V

    .line 50238
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uma:Lcom/tencent/mm/plugin/finder/video/w;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoPlayLifecycle(Lcom/tencent/mm/plugin/finder/video/w;)V

    move-object v0, p0

    .line 50239
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/r;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoMuteListener(Lcom/tencent/mm/plugin/finder/video/r;)V

    .line 50241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_9

    .line 50269
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 50241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 50250
    goto :goto_0

    .line 50268
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50252
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v0, :cond_7

    .line 50253
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    int-to-float v3, v3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 50255
    :goto_3
    float-to-double v4, v0

    const-wide v6, 0x3ff2aaaaaaaaaaabL    # 1.1666666666666667

    cmpl-double v3, v4, v6

    if-lez v3, :cond_8

    .line 50256
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 50254
    :cond_7
    const v0, 0x3f955555

    goto :goto_3

    .line 50258
    :cond_8
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 67
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x35ce0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->aqr(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoG:Z

    return-void
.end method

.method private final aqr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x35cce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoG:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 694
    :cond_1
    const-string/jumbo v0, "Finder.VideoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[dismissThumb] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isShowThumbAnimating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v1, :cond_2

    .line 696
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;-><init>(Lcom/tencent/mm/plugin/finder/video/p;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 695
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 2

    .prologue
    const v1, 0x290a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->pause(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoJ:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x35cde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50271
    if-eqz p1, :cond_0

    .line 50273
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->play(I)V

    .line 50271
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50274
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->pause(Z)V

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    return-object v0
.end method

.method private final clP()V
    .locals 3

    .prologue
    const v2, 0x35cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v1, :cond_0

    .line 909
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    if-eqz v1, :cond_1

    .line 919
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 918
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 928
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final ctl()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x290bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->getOnCustomLoadingStatusChange()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 740
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Z
    .locals 2

    .prologue
    const v1, 0x35cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dff()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final dff()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v1, :cond_0

    .line 6311
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    .line 437
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dfg()V
    .locals 4

    .prologue
    const v3, 0x290b7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoG:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getAlpha()F

    move-result v0

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 683
    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setAlpha(F)V

    .line 687
    :cond_2
    const-string/jumbo v0, "Finder.VideoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[showThumb] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final dfh()V
    .locals 3

    .prologue
    const v2, 0x290b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getRetryBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getRetryBtn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 723
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dfi()V
    .locals 3

    .prologue
    const v2, 0x290ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getRetryBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getRetryBtn()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dfj()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x290c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mediaId:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/p;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final dfm()V
    .locals 2

    .prologue
    const v1, 0x35cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfv()V

    .line 931
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 934
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x290c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 1

    .prologue
    const v0, 0x290c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x35cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBottomButtonLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getBottomButtonLayout()Landroid/view/View;
    .locals 2

    const v1, 0x35cc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uov:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getBulletSubtitleButton()Landroid/view/View;
    .locals 2

    const v1, 0x35cc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uow:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getLoading()Landroid/view/View;
    .locals 2

    const v1, 0x29094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uou:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getMuteBtn()Landroid/widget/ImageView;
    .locals 2

    const v1, 0x29096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uox:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getThumbView()Landroid/widget/ImageView;
    .locals 2

    const v1, 0x29097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoy:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;
    .locals 3

    .prologue
    const v2, 0x290c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50014
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoi:Lcom/tencent/mm/plugin/finder/event/c;

    .line 800
    if-eqz v1, :cond_1

    .line 50015
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$c;-><init>(Lcom/tencent/mm/plugin/finder/event/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$b;

    .line 800
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final getVideoTypeIv()Landroid/view/View;
    .locals 2

    const v1, 0x2909d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoB:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 1

    .prologue
    const v0, 0x290c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->showLoading()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x290ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoH:F

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoI:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;
    .locals 2

    .prologue
    const v1, 0x290c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final nC(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x35ccf

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    if-eqz p1, :cond_2

    .line 780
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 781
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lya:Lcom/tencent/mm/storage/ar$a;

    .line 780
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 784
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const v0, 0x7f0932b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<View>(R.id.video_bullet_divider)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    const v0, 0x7f092ec1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R\u2026o_bullet_subtitle_button)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBottomButtonLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAlpha(F)V

    .line 791
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uor:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return-void

    .line 793
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBottomButtonLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAlpha(F)V

    .line 795
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uor:Z

    .line 797
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoJ:I

    return v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x35cdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pause(Z)V
    .locals 11

    .prologue
    const/16 v6, 0x20

    const v10, 0x290a1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_1

    .line 7241
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 445
    if-nez v0, :cond_1

    .line 446
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[FinderVideoLayout#pause] return. media="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 8236
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 446
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    .line 446
    goto :goto_0

    .line 449
    :cond_1
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[FinderVideoLayout#pause] "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isForceRemoveVideoView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isSeekMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_9

    .line 8242
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "media="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_a

    .line 9236
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 450
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_c

    .line 9242
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    move v3, v0

    .line 452
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_2

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "parent"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9272
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 9274
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v1, :cond_4

    .line 9275
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    .line 9277
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[pauseOrRecycle] pauseWithCancel mediaId:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " videoView("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ") isForceRemove="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " isTryKeep="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9279
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 9280
    if-nez v3, :cond_3

    if-nez p1, :cond_d

    .line 9281
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->deQ()I

    .line 453
    :cond_4
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-eqz v0, :cond_5

    .line 10216
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 455
    :cond_5
    if-eqz p1, :cond_6

    .line 456
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setSeekMode(Z)V

    .line 459
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_7

    .line 10241
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 460
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoI:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_8

    .line 11235
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 462
    if-eqz v1, :cond_8

    .line 463
    new-instance v0, Lcom/tencent/mm/g/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hk;-><init>()V

    .line 464
    iget-object v6, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getLocalId()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getLocalId()J

    move-result-wide v2

    :goto_7
    iput-wide v2, v6, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getLocalId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_f

    move v1, v5

    :goto_8
    iput-boolean v1, v2, Lcom/tencent/mm/g/a/hk$a;->dkm:Z

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/hk$a;->djP:Z

    .line 467
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setKeepScreenOn(Z)V

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 449
    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 450
    goto/16 :goto_3

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_c
    move v3, v4

    .line 451
    goto/16 :goto_5

    .line 9286
    :cond_d
    const-string/jumbo v1, "pauseAndRecycle"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V

    goto :goto_6

    .line 464
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getFeedId()J

    move-result-wide v2

    goto :goto_7

    :cond_f
    move v1, v4

    .line 465
    goto :goto_8
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 1

    .prologue
    const v0, 0x35ce1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->clP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final showLoading()V
    .locals 5

    .prologue
    const v4, 0x290bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLoading "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uos:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoViewFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->getOnCustomLoadingStatusChange()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 747
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_1
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 750
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getLoading()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$p;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 767
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final S(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x35cd3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 899
    :goto_0
    return v0

    .line 891
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 892
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 893
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getBulletSubtitleButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 895
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 896
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 897
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 898
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Z(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x296ce

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_2

    .line 14241
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 15237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 16013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 16237
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v5, p2

    move v6, p3

    .line 496
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->e(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_1
    return-void

    .line 14241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 498
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const v9, 0x35ccc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onMoovReadyDownload] videoView="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " video="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 39241
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v1, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 40237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 41013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 41237
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v5, p1

    move v6, p2

    .line 637
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->b(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 639
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->GY(I)V

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_4

    .line 42235
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 640
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43081
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v0

    .line 44020
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 43082
    cmp-long v1, v2, v10

    if-lez v1, :cond_6

    .line 44021
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    .line 43082
    cmp-long v1, v2, v10

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    move-object v8, v0

    :cond_1
    if-eqz v8, :cond_7

    .line 43083
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 45021
    iput-wide v0, v8, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    .line 43082
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_2
    move-object v0, v8

    .line 635
    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    .line 39241
    goto :goto_1

    :cond_4
    move-object v0, v8

    .line 640
    goto :goto_2

    .line 43081
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 43082
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 641
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(ILcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/i/d;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x35ccb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onFinishDownload] ret="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " videoView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " FinderVideo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 37241
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 626
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 38237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 39013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 39237
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v5, p1

    move-object v6, p3

    .line 626
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;ILcom/tencent/mm/i/d;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 628
    :cond_0
    if-gez p1, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfh()V

    .line 632
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 623
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 37241
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V
    .locals 9

    .prologue
    const v8, 0x35cca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onStopDownload] videoView="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FinderVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " thumbVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 618
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 36237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 37013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 37237
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move-object v5, p2

    move-object v6, p3

    .line 618
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_1
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 620
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x35ccd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onProgressDownload] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " total="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " video="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 45241
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 646
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 46237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 47013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 47237
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v5, p1

    move v6, p2

    .line 646
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->c(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 649
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    .line 48040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->cPW()Z

    move-result v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    new-instance v0, Lcom/tencent/mm/g/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pn;-><init>()V

    .line 651
    iget-object v1, v0, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    .line 49013
    iget-object v2, p3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 651
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pn$a;->mediaId:Ljava/lang/String;

    .line 652
    iget-object v1, v0, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, p1

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/pn$a;->process:I

    .line 653
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 50013
    iget-object v1, p3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 653
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->bh(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v1

    .line 654
    iget-object v2, v0, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/g/a/pn$a;->due:Ljava/lang/String;

    .line 655
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 657
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    .line 644
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 45241
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 7

    .prologue
    const v6, 0x35cc9

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onStartDownload] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " FinderVideo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thumbVisible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfi()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 32241
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33235
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 606
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v4

    .line 33237
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 34013
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 34237
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 606
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/finder/event/c$b;->f(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 608
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->GW(I)V

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v2, :cond_1

    .line 35235
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 609
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/report/f;->e(Ljava/lang/Long;)V

    .line 610
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 603
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 32241
    goto :goto_1
.end method

.method public final bl(F)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v9, 0x35cd2

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    const-string/jumbo v3, "Finder.VideoLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[seekTo] percent="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isSeekMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dff()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " videoView="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " videoDurationSec="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v3, :cond_1

    .line 865
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v5

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    .line 867
    :goto_2
    int-to-float v4, v0

    mul-float/2addr v4, p1

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v4, v0}, Landroid/support/v4/b/a;->j(FF)F

    move-result v6

    .line 868
    float-to-double v10, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dff()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-interface {v3, v10, v11, v2}, Lcom/tencent/mm/plugin/finder/video/p;->c(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v5

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 869
    iput v6, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoH:F

    .line 870
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[seekTo] successfully seek to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " videoDurationSec="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_1

    .line 50211
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_8

    :goto_5
    if-eqz v0, :cond_1

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50212
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 873
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 50213
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50214
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 873
    float-to-int v6, v6

    .line 50215
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 873
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->d(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_9

    .line 50216
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 877
    if-nez v0, :cond_2

    .line 878
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 880
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    :cond_3
    move-object v0, v1

    .line 863
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 866
    goto/16 :goto_2

    :cond_6
    move v2, v8

    .line 868
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 870
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 50211
    goto :goto_5

    .line 877
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x290a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onError] videoView="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errorMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " what="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfh()V

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p4}, Lcom/tencent/mm/plugin/finder/report/k;->Hl(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_3

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 535
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 17237
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 18013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 535
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_1
    return-void

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x290aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onGetVideoSize] videoView="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x290a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 541
    :goto_0
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onPrepared] videoView="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbVisible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " duration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 540
    goto :goto_0
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x290a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onVideoEnded] videoView="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const v6, 0x290ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onVideoPause] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_2

    .line 18235
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 556
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    .line 19054
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 19055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v0

    .line 20018
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 19055
    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    .line 20022
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzr:J

    .line 19055
    cmp-long v2, v4, v8

    if-nez v2, :cond_4

    .line 21019
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    .line 19055
    cmp-long v2, v4, v8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_5

    .line 19056
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 22019
    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    .line 19057
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19058
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    .line 553
    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 556
    goto :goto_1

    .line 19054
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 19055
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 557
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x290ac

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    .line 561
    :goto_0
    const-string/jumbo v3, "Finder.VideoLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onVideoPlay] videoView="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mediaId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " duration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isHasPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_4

    .line 22243
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoN:Z

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfi()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setKeepScreenOn(Z)V

    .line 566
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoH:F

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->clP()V

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v1, :cond_1

    .line 23235
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 568
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/report/f;->f(Ljava/lang/Long;)V

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->GZ(I)V

    .line 570
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 560
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 561
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x290ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onVideoWaiting] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thumbVisible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoViewFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_5

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->showLoading()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_5

    .line 23241
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_5

    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24235
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 577
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 24237
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 25013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 25237
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 577
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/event/c$b;->b(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 573
    goto :goto_0

    .line 576
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 580
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x290ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onVideoWaitingEnd] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_3

    .line 25241
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_3

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26235
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 586
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 26237
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 27013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 27237
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 586
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/event/c$b;->c(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 588
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dfe()V
    .locals 6

    .prologue
    const v5, 0x35cc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v2, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6237
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 409
    new-instance v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/loader/p;Lf/g/a/b;)V

    .line 408
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfk()V
    .locals 2

    .prologue
    const v1, 0x35cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->pause()Z

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_1

    .line 50210
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 855
    if-nez v0, :cond_1

    .line 856
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 858
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfm()V

    .line 859
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v1, :cond_0

    .line 50217
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 883
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dfn()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x35cda

    const/16 v5, 0x20

    const/16 v4, 0x3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 50218
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50219
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 993
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    .line 50220
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaList:Ljava/util/LinkedList;

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[FinderVideoLayout#loginfo] layout=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] videoView=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] video=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50221
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 999
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50222
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 999
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "media="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mediaList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1002
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    if-nez v0, :cond_1

    .line 1003
    :cond_0
    const-string/jumbo v0, "[FinderVideoLayout#loginfo] playInfo is null"

    .line 1005
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const v4, 0x35cc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    const-string/jumbo v2, "Finder.VideoLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onVideoFirstFrameDraw] videoView="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string/jumbo v0, "onVideoFirstFrameDraw"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->aqr(Ljava/lang/String;)V

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->GX(I)V

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_3

    .line 28235
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 594
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 29063
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v0

    .line 30020
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 29064
    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 31018
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 29064
    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 31022
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzr:J

    .line 29064
    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_6

    .line 29065
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 32022
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzr:J

    .line 29066
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29067
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29064
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_2
    move-object v0, v1

    .line 591
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 594
    goto :goto_1

    .line 29063
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 29064
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 595
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x35cd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getThumbView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentPosSec()I
    .locals 2

    .prologue
    const v1, 0x35cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uma:Lcom/tencent/mm/plugin/finder/video/w;

    return-object v0
.end method

.method public final getLongVideoSeekBar()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    return-object v0
.end method

.method public final getPlayAdapterPosition()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoF:I

    return v0
.end method

.method public final getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    return-object v0
.end method

.method public final getRetryBtn()Landroid/view/View;
    .locals 2

    const v1, 0x2909c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 3

    .prologue
    const v2, 0x29098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoDurationSec()I
    .locals 2

    .prologue
    const v1, 0x35cd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoView()Lcom/tencent/mm/plugin/finder/video/p;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    return-object v0
.end method

.method public final nD(Z)V
    .locals 9

    .prologue
    const v8, 0x35cd0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    const-string/jumbo v4, "Finder.VideoLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onEnterSeekMode mediaId="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_7

    .line 50199
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 814
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    if-eqz p1, :cond_8

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoPlayBehavior()Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50200
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 817
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v6

    .line 50201
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50202
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 817
    invoke-interface {v4, v6, v7, v5, v0}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 819
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->pause()Z

    .line 843
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_3

    .line 50205
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 844
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfm()V

    .line 846
    if-nez p1, :cond_4

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    .line 50206
    const-string/jumbo v2, "Finder.VideoStateCacheVM"

    const-string/jumbo v3, "[clear]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50207
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->uDw:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    .line 850
    :cond_4
    const-string/jumbo v0, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onEnterSeekMode] isEnter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " alpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/video/p;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 50209
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move-object v0, v1

    .line 814
    goto/16 :goto_0

    .line 823
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->nC(Z)V

    .line 824
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v4, :cond_2

    .line 825
    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_9

    .line 50204
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 826
    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    .line 827
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    iget v6, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dkW:I

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->dO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 828
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/video/p;->deP()Z

    .line 832
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 837
    :goto_2
    if-eqz v0, :cond_c

    move v0, v2

    :goto_3
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setMute(Z)V

    goto/16 :goto_1

    .line 835
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->fLz:Z

    goto :goto_2

    .line 837
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_d

    const-string/jumbo v0, "videoCore"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    move v0, v3

    goto :goto_3

    .line 839
    :cond_e
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/video/p;->play()Z

    goto/16 :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x290a3

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_2

    .line 11242
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoM:Z

    .line 475
    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_2

    .line 12241
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 475
    if-ne v0, v7, :cond_2

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uot:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13236
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getCurrentProgress()I

    move-result v0

    .line 477
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v1

    .line 476
    :cond_1
    const-string/jumbo v4, "mediaId"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14017
    const-string/jumbo v4, "Finder.VideoStateCacheVM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[store] mediaId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " progress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14018
    new-instance v4, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;-><init>(Ljava/lang/String;)V

    .line 14038
    iput v0, v4, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;->progress:I

    .line 14020
    int-to-double v0, v1

    .line 14039
    iput-wide v0, v4, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;->uDy:D

    .line 14018
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->uDw:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    .line 479
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->pause(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->onDetach()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 477
    goto :goto_0

    .line 481
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x290a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "child"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 502
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    .line 503
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onViewAdded] isPreviewing="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->deG()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setVisibility(I)V

    .line 508
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x290a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "child"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    .line 513
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onViewRemoved] isPreviewing="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->deG()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoD:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfu()V

    .line 515
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfg()V

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ctl()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    .line 523
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final play(I)V
    .locals 6

    .prologue
    const v5, 0x2909f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoF:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    if-nez v0, :cond_2

    const-string/jumbo v1, "videoCore"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/j;->dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5237
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 357
    new-instance v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/loader/p;Lf/g/a/b;)V

    .line 404
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setEnableShowLoading(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uos:Z

    return-void
.end method

.method public final setLongVideo(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->ual:Z

    return-void
.end method

.method public final setLongVideoSeekBar(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->fLz:Z

    .line 138
    return-void
.end method

.method public final setPlayAdapterPosition(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoF:I

    return-void
.end method

.method public final setPlayInfo(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    return-void
.end method

.method public final setStartPlayTime(I)V
    .locals 2

    .prologue
    const v1, 0x35cd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$o;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 984
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoCore(Lcom/tencent/mm/plugin/finder/video/j;)V
    .locals 2

    .prologue
    const v1, 0x29099

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoView(Lcom/tencent/mm/plugin/finder/video/p;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    return-void
.end method
