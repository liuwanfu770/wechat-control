.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u0002:\n\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010d\u001a\u00020eH\u0002J \u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020g2\u0006\u0010j\u001a\u00020gH\u0002J\u0008\u0010k\u001a\u00020eH\u0002J\u0008\u0010l\u001a\u0004\u0018\u00010mJ\u0008\u0010n\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010o\u001a\u00020e2\u0006\u0010p\u001a\u00020qJ\u0006\u0010r\u001a\u00020eJ\u0006\u0010s\u001a\u00020gJ\u000e\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020(J\u0006\u0010w\u001a\u00020\u001fJ\u0017\u0010x\u001a\u00020u2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010zJ\u0006\u0010{\u001a\u000203J\u0006\u0010|\u001a\u000203J\u0006\u0010}\u001a\u00020cJ\u0006\u0010~\u001a\u000203J\u0006\u0010\u007f\u001a\u00020gJ\u0007\u0010\u0080\u0001\u001a\u00020eJ\u0011\u0010\u0081\u0001\u001a\u00020q2\u0006\u0010y\u001a\u00020\u000bH\u0002J\u0007\u0010\u0082\u0001\u001a\u00020qJ\u0015\u0010\u0083\u0001\u001a\u00020e2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020eH\u0016J%\u0010\u0087\u0001\u001a\u00020u2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020qJ\u0012\u0010\u008c\u0001\u001a\u00020e2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020qJ3\u0010\u008e\u0001\u001a\u00020e2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u000bJ\u0007\u0010\u0092\u0001\u001a\u00020eJ\u0010\u0010\u0093\u0001\u001a\u00020e2\u0007\u0010\u0094\u0001\u001a\u00020OJ\t\u0010\u0095\u0001\u001a\u00020eH\u0016J\u0007\u0010\u0096\u0001\u001a\u00020eJ\t\u0010\u0097\u0001\u001a\u00020eH\u0016J\u0007\u0010\u0098\u0001\u001a\u00020eJ\u0010\u0010\u0099\u0001\u001a\u00020e2\u0007\u0010\u009a\u0001\u001a\u00020\u000bJ\u0010\u0010\u009b\u0001\u001a\u00020e2\u0007\u0010\u009c\u0001\u001a\u00020qJ\u0013\u0010\u009d\u0001\u001a\u00020e2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020e2\u0007\u0010\u00a1\u0001\u001a\u00020qJ\u0012\u0010\u00a2\u0001\u001a\u00020e2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000108J\u0010\u0010\u00a4\u0001\u001a\u00020e2\u0007\u0010\u00a5\u0001\u001a\u00020qJ\u0019\u0010\u00a6\u0001\u001a\u00020e2\u0007\u0010\u00a7\u0001\u001a\u00020\u000b2\u0007\u0010\u00a8\u0001\u001a\u00020\u000bJ\u0010\u0010\u00a9\u0001\u001a\u00020e2\u0007\u0010\u00aa\u0001\u001a\u000203J\u0007\u0010\u00ab\u0001\u001a\u00020eJ\u0007\u0010\u00ac\u0001\u001a\u00020eJ\u0007\u0010\u00ad\u0001\u001a\u00020eJ\u0010\u0010\u00ae\u0001\u001a\u00020e2\u0007\u0010\u0094\u0001\u001a\u00020OJ\u001d\u0010\u00af\u0001\u001a\u00020e2\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u00b1\u0001\u001a\u00020qJ\u0007\u0010\u00b2\u0001\u001a\u00020eJ\u0007\u0010\u00b3\u0001\u001a\u00020eR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010!\"\u0004\u0008T\u0010#R\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020\\@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008^\u0010_R\u0011\u0010`\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\u0016R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b9\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Landroid/view/View$OnClickListener;",
        "layout",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
        "operationLayout",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "audioPlayRangeOffset",
        "",
        "getAudioPlayRangeOffset",
        "()J",
        "setAudioPlayRangeOffset",
        "(J)V",
        "audioSeekTimeOffset",
        "getAudioSeekTimeOffset",
        "setAudioSeekTimeOffset",
        "audioSeekable",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "getAudioSeekable",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "setAudioSeekable",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;)V",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "cropSizeCount",
        "",
        "getCropSizeCount",
        "()I",
        "setCropSizeCount",
        "(I)V",
        "currentPreviewImpl",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/PreviewImpl;",
        "currentPreviewMediaId",
        "currentPreviewPath",
        "",
        "currentType",
        "fpsCounter",
        "Lcom/tencent/mm/plugin/vlog/model/FpsCounter;",
        "fpsStart",
        "getLayout",
        "()Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
        "setLayout",
        "(Lcom/tencent/mm/ui/widget/cropview/CropLayout;)V",
        "lockCropMediaId",
        "lockCropRect",
        "Landroid/graphics/RectF;",
        "getLockCropRect",
        "()Landroid/graphics/RectF;",
        "maxVisibleRect",
        "multiMedia",
        "Lcom/tencent/mm/plugin/vlog/model/MultiMediaModel;",
        "multiVideoPreview",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPreviewImpl;",
        "onChangeListener",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout$OnChangeListener;",
        "getOnChangeListener",
        "()Lcom/tencent/mm/ui/widget/cropview/CropLayout$OnChangeListener;",
        "setOnChangeListener",
        "(Lcom/tencent/mm/ui/widget/cropview/CropLayout$OnChangeListener;)V",
        "getOperationLayout",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;",
        "setOperationLayout",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "performance",
        "Lcom/tencent/mm/plugin/vlog/ui/report/MultiVideoPerformance;",
        "getPerformance",
        "()Lcom/tencent/mm/plugin/vlog/ui/report/MultiVideoPerformance;",
        "setPerformance",
        "(Lcom/tencent/mm/plugin/vlog/ui/report/MultiVideoPerformance;)V",
        "previewCallbacks",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewCallback;",
        "previewProvider",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/PreviewProvider;",
        "previewVideoMaxFpsLimit",
        "getPreviewVideoMaxFpsLimit",
        "setPreviewVideoMaxFpsLimit",
        "sceneDescTextView",
        "Landroid/widget/TextView;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "value",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$Style;",
        "style",
        "setStyle",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$Style;)V",
        "videoSeekable",
        "getVideoSeekable",
        "videoView",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;",
        "addSceneDescTv",
        "",
        "calcOriginRect",
        "Landroid/graphics/Rect;",
        "contentRect",
        "viewRect",
        "clipRect",
        "checkInitVideoView",
        "currentPlayingTrack",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "currentVideoComposition",
        "enableTouchCropLayout",
        "enable",
        "",
        "flushSurface",
        "getCropInView",
        "getCropInfo",
        "Lcom/tencent/mm/plugin/vlog/model/CropInfo;",
        "path",
        "getCropLayoutIndex",
        "getCurrentCropInfo",
        "mediaId",
        "(Ljava/lang/Long;)Lcom/tencent/mm/plugin/vlog/model/CropInfo;",
        "getDefaultVisibilityRect",
        "getMaxVisibleRect",
        "getVideoView",
        "getVisibilityRect",
        "getVisibleRect",
        "hidePlayView",
        "isLockMedia",
        "isPreviewingVideo",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onDetach",
        "onPreviewImage",
        "drawingView",
        "Lcom/tencent/mm/view/PhotoDrawingView;",
        "mediaPath",
        "isHard",
        "onPreviewVideo",
        "muteOrigin",
        "onUpdateVideo",
        "playAfterUpdate",
        "seekToOriginPosition",
        "seekTo",
        "pausePreview",
        "registerCallback",
        "callback",
        "release",
        "releaseVideo",
        "reset",
        "resumePreview",
        "seek",
        "startMs",
        "setContentMovable",
        "movable",
        "setCropLayoutTouchListener",
        "listener",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout$CropLayoutTouchListener;",
        "setLoop",
        "loop",
        "setMultiMedia",
        "multiMediaModel",
        "setMuteOrigin",
        "mute",
        "setPlayRange",
        "start",
        "end",
        "setVisibleRect",
        "rect",
        "showPlayView",
        "showVideoOrImageLabel",
        "stopPreview",
        "unregisterCallback",
        "updateValidArea",
        "showTab",
        "showAddImage",
        "videoPause",
        "videoResume",
        "Companion",
        "PreviewCallback",
        "PreviewSeekCallback",
        "PreviewUpdateCallback",
        "Seekable",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DZK:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$a;


# instance fields
.field public DQV:Lcom/tencent/mm/plugin/vlog/model/z;

.field public final DRI:Landroid/graphics/RectF;

.field public DWX:Lcom/tencent/mm/plugin/vlog/model/s;

.field DZA:J

.field private DZB:J

.field private final DZC:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

.field private final DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

.field private DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

.field public DZF:I

.field public final DZG:Lcom/tencent/mm/plugin/vlog/model/l;

.field public DZH:J

.field public DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

.field public DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

.field public final DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

.field public DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

.field public DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

.field private final DZu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public DZv:Lcom/tencent/mm/plugin/vlog/ui/report/a;

.field public DZw:Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

.field public DZx:I

.field private DZy:Landroid/widget/TextView;

.field private DZz:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public final gtS:Landroid/view/ViewGroup;

.field private pfK:I

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private vrD:J

.field private vrf:J

.field final vrx:Landroid/graphics/RectF;

.field private vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x390cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZK:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x390cc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DRI:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/report/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZv:Lcom/tencent/mm/plugin/vlog/ui/report/a;

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrf:J

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrx:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZz:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZF:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZG:Lcom/tencent/mm/plugin/vlog/model/l;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setHasBorder(Z)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableScale(Z)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableFling(Z)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableTouch(Z)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableOverScroll(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efT()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZC:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZC:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;)V

    .line 10154
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uU(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 11113
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJp:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setBlockOutsideTouch(Z)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Cn(J)Z
    .locals 5

    .prologue
    .line 599
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrD:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x390c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 514
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 515
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 516
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 517
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 518
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 2

    .prologue
    const v1, 0x390b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uU(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;ZZJI)V
    .locals 7

    .prologue
    const v6, 0x390be

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    move v1, v3

    .line 404
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(ZZZJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v4, p3

    goto :goto_2

    :cond_1
    move v2, p2

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;J)Z
    .locals 3

    .prologue
    const v1, 0x390cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->Cn(J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZH:J

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/ui/plugin/w;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    return-object v0
.end method

.method private final eUl()V
    .locals 5

    .prologue
    const v4, 0x390bf

    const/4 v3, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;->Eed:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;->eUX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "parent.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DRI:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 469
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 470
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 471
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eUo()V
    .locals 3

    .prologue
    const v2, 0x390c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/videocomposition/play/a$a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setPlayerCallback(Lcom/tencent/mm/videocomposition/play/a$a$a;)V

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/videocomposition/play/a$a$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setPlayerProfileCallback(Lcom/tencent/mm/videocomposition/play/a$a$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/z;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZH:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZG:Lcom/tencent/mm/plugin/vlog/model/l;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->gtS:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 1

    .prologue
    const v0, 0x390d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUo()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Gy(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZA:J

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/k;Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const v11, 0x390b8

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "drawingView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 235
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 235
    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    move-object v7, v0

    .line 236
    :goto_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZz:Ljava/lang/String;

    .line 237
    if-eqz v7, :cond_3

    .line 2029
    iget v0, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->id:I

    .line 237
    int-to-long v0, v0

    move-wide v8, v0

    .line 242
    :goto_2
    if-nez v7, :cond_4

    .line 243
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->aMF(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_3
    return-object v0

    :cond_1
    move-object v0, v2

    .line 235
    goto :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    move-wide v8, v4

    .line 237
    goto :goto_2

    .line 246
    :cond_4
    iput-wide v8, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrf:J

    .line 248
    iput v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->pfK:I

    .line 249
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    const-string/jumbo v1, "onPreviewImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->Bv(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setEnableScale(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->a(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    .line 2069
    iget v2, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 2070
    iget v3, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSA:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 264
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrD:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 265
    iput-wide v8, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrD:J

    .line 267
    :cond_5
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->Cn(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 272
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 2072
    iget-object v1, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 3031
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->aLG:F

    .line 272
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setMaxScaleValue(F)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 3072
    iget-object v1, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 4032
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->aLH:F

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setMinScaleValue(F)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 4072
    iget-object v4, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 5007
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 275
    sget-object v5, Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;->NVr:Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    new-instance v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$h;

    invoke-direct {v6, v10}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$h;-><init>(Z)V

    check-cast v6, Lf/g/a/b;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Landroid/view/View;IILandroid/graphics/Matrix;Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;Lf/g/a/b;)V

    .line 5072
    iget-object v0, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 6030
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->vrI:F

    .line 278
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/view/k;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    const-string/jumbo v1, "drawingView.presenter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6072
    iget-object v2, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 7030
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/model/i;->vrI:F

    .line 279
    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->setInitScale(F)V

    .line 281
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;

    invoke-direct {v0, p0, v8, v9, v7}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;JLcom/tencent/mm/plugin/vlog/model/aa;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setOnOperationCallback(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;

    invoke-direct {v0, p0, v7, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/view/k;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setOnChangeListener(Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setVisibility(I)V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUl()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUm()V

    .line 7072
    iget-object v0, v7, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 356
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;)V
    .locals 2

    .prologue
    const v1, 0x390b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZZZJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x390bd

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUpdateVideo, playAfterUpdate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", seekToOriginPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", seekTo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->pfK:I

    .line 407
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZz:Ljava/lang/String;

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUo()V

    .line 409
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrf:J

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    if-eqz v0, :cond_2

    .line 7423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 411
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    if-eqz v3, :cond_0

    if-nez p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->uR(Z)V

    .line 414
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    if-eqz v3, :cond_4

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;

    .line 416
    instance-of v5, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;

    if-eqz v5, :cond_1

    .line 417
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;

    invoke-interface {v0, v3, p4, p5, p3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;->a(Lcom/tencent/mm/plugin/vlog/model/z;JZ)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 411
    goto :goto_0

    :cond_3
    move v0, v6

    .line 412
    goto :goto_1

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->uW(Z)V

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/s;->eSK()Landroid/util/Size;

    move-result-object v0

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->a(Landroid/util/Size;)V

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 8037
    iput-object v3, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->uW(Z)V

    .line 428
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setOnOperationCallback(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUG()Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->setOnChangeListener(Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/z;->Xk(I)V

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->a(Lcom/tencent/mm/plugin/vlog/model/z;ZZJ)V

    .line 453
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setVisibility(I)V

    .line 455
    if-eqz p2, :cond_c

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    .line 459
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUl()V

    .line 460
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final aMF(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;
    .locals 4

    .prologue
    const v3, 0x390c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    if-eqz v0, :cond_1

    .line 8137
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 603
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 603
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    if-eqz v0, :cond_1

    .line 9072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 603
    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/i;-><init>()V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final aw(JJ)V
    .locals 3

    .prologue
    const v1, 0x390b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->aw(JJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final buN()V
    .locals 2

    .prologue
    const v1, 0x390bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->buN()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eUj()V
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZB:J

    return-void
.end method

.method public final eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;
    .locals 2

    .prologue
    const v1, 0x390b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUo()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eUm()V
    .locals 4

    .prologue
    const v3, 0x390c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUJ()V

    .line 481
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 483
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/local/a;->aMx(Ljava/lang/String;)I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZy:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;->Eed:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/b;->Xu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final eUn()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const v3, 0x390c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZE:Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUn()Landroid/graphics/Rect;

    move-result-object v0

    .line 498
    :goto_0
    if-eqz v0, :cond_1

    .line 499
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_1
    return-object v0

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 503
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 504
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentOriginalRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 507
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 508
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eUp()V
    .locals 2

    .prologue
    const v1, 0x390c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->pause()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eUq()V
    .locals 2

    .prologue
    const v1, 0x390cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->release()V

    .line 669
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    .line 671
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const v2, 0x390b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->g(Landroid/graphics/RectF;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrx:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->postInvalidate()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setVisibility(I)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x390c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 494
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x390c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x390ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x390ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUq()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 664
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x390c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrD:J

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->Bv(Z)V

    .line 624
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(J)V
    .locals 3

    .prologue
    const v2, 0x390c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->seekTo(J)V

    .line 628
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/b;->DUj:Lcom/tencent/mm/plugin/vlog/model/report/b;

    .line 10012
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMuteOrigin(Z)V
    .locals 2

    .prologue
    const v1, 0x390ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->BR(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final stopPreview()V
    .locals 2

    .prologue
    const v1, 0x390b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->stop()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uU(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x390b2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    .line 156
    int-to-float v0, v1

    sget-object v2, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/util/a;->eVv()F

    move-result v2

    mul-float/2addr v2, v0

    .line 157
    int-to-float v0, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    const v4, 0x7f07005d

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    const v5, 0x7f070063

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 161
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    const/16 v5, 0xe0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    const v6, 0x7f07006c

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v0, v5

    .line 169
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v5

    sub-int v5, v0, v5

    .line 170
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "maxVisibleHeight:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,validHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    int-to-float v0, v5

    mul-float/2addr v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setLimitMaxHeight(F)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setLimitMinHeight(F)V

    .line 177
    const/4 v0, 0x0

    .line 178
    cmpg-float v3, v6, v2

    if-gez v3, :cond_1

    .line 179
    div-float v0, v6, v2

    .line 180
    int-to-float v2, v1

    sub-float v0, v9, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v10

    .line 183
    :cond_1
    int-to-float v2, v4

    int-to-float v3, v5

    sub-float/2addr v3, v6

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DRI:Landroid/graphics/RectF;

    int-to-float v4, v1

    sub-float/2addr v4, v0

    add-float v5, v2, v6

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZD:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DRI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->h(Landroid/graphics/RectF;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DRI:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/model/s;->iD(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uV(Z)V
    .locals 7

    .prologue
    const v0, 0x390bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;ZZJI)V

    .line 402
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
