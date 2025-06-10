.class public final Lcom/tencent/mm/plugin/vlog/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u007f\u0080\u0001B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010;\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>J&\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020B2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`DJ\u0006\u0010E\u001a\u00020<J\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`DJ\u0006\u0010G\u001a\u00020BJ\n\u0010H\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010I\u001a\u00020\"H\u0016J\u0012\u0010J\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010L\u001a\u00020<H\u0016J\u0008\u0010M\u001a\u00020<H\u0016J\u0006\u0010N\u001a\u00020<J\u0008\u0010O\u001a\u00020<H\u0016J\u0010\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u000202H\u0016J-\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020B2\u000e\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010U2\u0006\u0010V\u001a\u00020WH\u0016\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020<H\u0016J\u0012\u0010Z\u001a\u00020<2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\"\u0010[\u001a\u00020<2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\"H\u0016J\u0006\u0010`\u001a\u00020<J\u0008\u0010a\u001a\u00020<H\u0016J\u0006\u0010b\u001a\u00020<J\u0008\u0010c\u001a\u00020<H\u0016J\u0010\u0010d\u001a\u00020<2\u0006\u0010e\u001a\u00020BH\u0016J3\u0010f\u001a\u00020<2\u0008\u0010g\u001a\u0004\u0018\u00010B2\u0008\u0010h\u001a\u0004\u0018\u00010B2\u0008\u0010i\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u0010j\u001a\u00020B\u00a2\u0006\u0002\u0010kJ\u0006\u0010l\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\u000e\u0010^\u001a\u00020<2\u0006\u0010Q\u001a\u000202J\u000e\u0010n\u001a\u00020<2\u0006\u0010o\u001a\u00020BJ\u0014\u0010p\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110>J\u0014\u0010q\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>J\u000e\u0010r\u001a\u00020<2\u0006\u0010s\u001a\u00020\"J,\u0010t\u001a\u00020<2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010x2\u0008\u0008\u0002\u0010y\u001a\u00020\"2\u0008\u0008\u0002\u0010z\u001a\u00020\"J\u0010\u0010{\u001a\u00020<2\u0006\u0010|\u001a\u00020BH\u0016J\u0006\u0010}\u001a\u00020<J\u0006\u0010~\u001a\u00020<R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0011\u0010(\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R)\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202000\u00198F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001cR\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006\u0081\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewUpdateCallback;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewSeekCallback;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseIconPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addAudioBtn",
        "Landroid/widget/ImageView;",
        "addAudioGroup",
        "Landroid/view/View;",
        "addAudioTip",
        "audioCacheInfo",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "getAudioCacheInfo",
        "()Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "setAudioCacheInfo",
        "(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V",
        "audioPanel",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;",
        "audioStateListeners",
        "",
        "Lcom/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin$AudioStateListener;",
        "getAudioStateListeners",
        "()Ljava/util/List;",
        "setAudioStateListeners",
        "(Ljava/util/List;)V",
        "editorConfig",
        "Lcom/tencent/mm/plugin/recordvideo/config/EditorConfig;",
        "forceEnable",
        "",
        "isNeedHackResume",
        "()Z",
        "setNeedHackResume",
        "(Z)V",
        "isSetMusicMute",
        "isSetOriginMute",
        "musicController",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/music/EditMusicController;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "recordResult",
        "Lkotlin/Triple;",
        "",
        "",
        "getRecordResult",
        "seekable",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "selectAudioDuration",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addMusicList",
        "",
        "audioList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "addMusicListFromAudioCache",
        "index",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "checkShowAudioPanel",
        "getAllAudioCache",
        "getItemIndex",
        "name",
        "onBackPress",
        "onClick",
        "v",
        "onDetach",
        "onFinish",
        "onLyricsItemDeleted",
        "onPause",
        "onProgress",
        "timeMs",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onUpdate",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "seekTo",
        "seekToOrigin",
        "pauseMusic",
        "release",
        "replayAudio",
        "reset",
        "resetIconColor",
        "iconColor",
        "resetStyle",
        "bgResId",
        "textColor",
        "text",
        "selectResId",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V",
        "restartAudio",
        "resumeMusic",
        "setBackground",
        "resId",
        "setLocalAudioList",
        "setMusicList",
        "setPlayMusicWhenSearchFinish",
        "enable",
        "setUpVideoInfo",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "isCaptureFromPic2Video",
        "showMuteOrigin",
        "setVisibility",
        "visibility",
        "showAudioPanel",
        "unSelectAudio",
        "AudioStateListener",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DWD:Lcom/tencent/mm/plugin/vlog/ui/a$a;


# instance fields
.field private DWB:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

.field private DWC:J

.field gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field final uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

.field uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

.field uqf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

.field final zDR:Landroid/widget/ImageView;

.field final zDS:Landroid/widget/ImageView;

.field private final zDT:Landroid/view/View;

.field private zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

.field private zDV:Z

.field private zDW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38ff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWD:Lcom/tencent/mm/plugin/vlog/ui/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x38ff1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDR:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio_check)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDS:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDT:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_audio_panel)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDV:Z

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWC:J

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqf:Ljava/util/List;

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rem:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDV:Z

    .line 87
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f061b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f088a

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDR:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDV:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/a$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/a$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/a$3;-><init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setRecordCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/a;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWC:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/a;J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWC:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/a;Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Z)V
    .locals 12

    .prologue
    const v0, 0x38fe1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;-><init>()V

    .line 2037
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/c;)V

    .line 1249
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 3026
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1250
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 1251
    :goto_1
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editorConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1252
    int-to-long v6, v0

    .line 1253
    if-eqz p2, :cond_8

    iget v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1254
    :goto_2
    if-nez v0, :cond_9

    .line 1258
    :cond_1
    if-nez v0, :cond_b

    .line 1261
    :cond_2
    if-nez v0, :cond_c

    .line 1267
    :cond_3
    if-nez v0, :cond_d

    .line 1270
    :cond_4
    if-nez v0, :cond_e

    .line 1280
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 11011
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxd:Z

    .line 11297
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setPlayMusicWhenSearchFinish(Z)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 12016
    iget-object v2, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 12026
    iget-object v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 13019
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1283
    int-to-long v4, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Ljava/lang/String;Ljava/util/ArrayList;JJZLcom/tencent/mm/plugin/recordvideo/b/d;ZI)V

    .line 247
    const v0, 0x38fe1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1250
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    .line 1253
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1254
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxz:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rmZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    .line 5009
    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    goto :goto_3

    .line 1256
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 1258
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxE:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    goto :goto_3

    .line 1261
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 6009
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 7008
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxa:Z

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->roC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 7012
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxe:Z

    goto/16 :goto_3

    .line 1267
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxA:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    goto/16 :goto_3

    .line 1270
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 8009
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 8029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 1273
    if-eqz v0, :cond_10

    .line 9029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 1273
    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 9082
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eeq()Ljava/lang/String;

    move-result-object v2

    .line 1273
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10010
    :goto_5
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxc:Z

    .line 10020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1275
    iget v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    if-le v0, v1, :cond_5

    .line 1276
    iget v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    int-to-long v6, v0

    goto/16 :goto_3

    .line 1273
    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWB:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/model/z;JZ)V
    .locals 5

    .prologue
    const v4, 0x38fef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 16102
    iget-object v1, p1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v1}, Lcom/tencent/mm/videocomposition/i;->getDurationMs()J

    move-result-wide v2

    .line 17011
    iput-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMi:J

    .line 17012
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->egj()V

    .line 17013
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordControlButton()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMd:Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->bi(F)V

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_1
    return-void

    .line 17013
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->DWB:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 435
    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final aOg()V
    .locals 3

    .prologue
    const v2, 0x38fea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqf:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aOh()V
    .locals 3

    .prologue
    const v2, 0x38feb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->efh()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqf:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ase()Z
    .locals 5

    .prologue
    const v4, 0x38fec

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 15037
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->btf()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMo:Z

    if-eqz v3, :cond_0

    .line 15038
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->performClick()Z

    move v2, v0

    .line 398
    :goto_0
    if-eqz v2, :cond_3

    .line 399
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_1
    return v0

    .line 15041
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->btf()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMn:I

    if-ne v3, v0, :cond_1

    .line 15042
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->Rl(I)V

    move v2, v0

    .line 15043
    goto :goto_0

    .line 15045
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->btf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15046
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->back()V

    move v2, v0

    .line 15047
    goto :goto_0

    :cond_2
    move v2, v1

    .line 15049
    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->reset()V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 16037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeA()V

    .line 403
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final eTQ()Z
    .locals 2

    .prologue
    const v1, 0x38fdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eTR()Z
    .locals 2

    .prologue
    const v1, 0x38fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eff()V
    .locals 3

    .prologue
    const v2, 0x38fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 14013
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxf:Lcom/tencent/mm/plugin/recordvideo/b/i;

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 15012
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxe:Z

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setShow(Z)V

    .line 325
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string/jumbo v0, "plugin_music"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x38fe4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin"

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

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setShow(Z)V

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_MUSIC_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 332
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    const v0, 0x38fe8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/a;->onPause()V

    .line 366
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x38fe6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "pauseAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOg()V

    .line 354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgress(J)V
    .locals 13

    .prologue
    const v11, 0x38ff0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 17017
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onUpdateProgress:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17018
    iput-wide p1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    .line 17019
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->hBa:Z

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 17020
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpdateProgress, curTimeMs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", recordFinish!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17021
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMp:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;->Dj()V

    .line 17022
    :cond_0
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->hBh:Z

    .line 17023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordControlButton()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->stopRecord()V

    .line 17024
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordControlButton()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->setTouchEnable(Z)V

    .line 17027
    :cond_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->hBa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->hBh:Z

    if-nez v0, :cond_2

    .line 17028
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getSubProgressBar()Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMd:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    long-to-float v4, v4

    mul-float/2addr v4, v10

    iget-wide v6, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMi:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->aG(Ljava/util/ArrayList;)V

    .line 17029
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordControlButton()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    long-to-float v2, v2

    mul-float/2addr v2, v10

    iget-wide v4, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMi:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->bi(F)V

    .line 17030
    const-string/jumbo v0, "%.1f"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMi:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMj:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17031
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordRemainTimeText()Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "recordRemainTimeText"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102fad

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17032
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordRemainTimeText()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "recordRemainTimeText"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x38fee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    .line 418
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    .line 419
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->sa(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->sa(Z)V

    .line 425
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x38fe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOh()V

    .line 372
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x38fe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/a;->reset()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->release()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->destroy()V

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x38fed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->efg()V

    .line 414
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocalAudioList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38fe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setLocalAudioList(Ljava/util/List;)V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x38fe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDV:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
