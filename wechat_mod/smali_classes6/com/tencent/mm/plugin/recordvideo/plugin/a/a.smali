.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J&\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u000e00j\u0008\u0012\u0004\u0012\u00020\u000e`1J\u0006\u00102\u001a\u00020)J\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u000e00j\u0008\u0012\u0004\u0012\u00020\u000e`1J\u0006\u00104\u001a\u00020/J\n\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020\u0018H\u0016J\u0012\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010:\u001a\u00020)H\u0016J\u0006\u0010;\u001a\u00020)J\u0008\u0010<\u001a\u00020)H\u0016J\u0008\u0010=\u001a\u00020)H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u0006\u0010?\u001a\u00020)J\u0008\u0010@\u001a\u00020)H\u0016J3\u0010A\u001a\u00020)2\u0008\u0010B\u001a\u0004\u0018\u00010/2\u0008\u0010C\u001a\u0004\u0018\u00010/2\u0008\u0010D\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010E\u001a\u00020/\u00a2\u0006\u0002\u0010FJ\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020)J\u000e\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020/J\u0014\u0010N\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u000e\u0010O\u001a\u00020)2\u0006\u0010P\u001a\u00020\u0018J\"\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0008\u0002\u0010V\u001a\u00020\u0018J\u0018\u0010W\u001a\u00020)2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010X\u001a\u00020\u0018J\u0010\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020/H\u0016J\u0006\u0010[\u001a\u00020)J\u0006\u0010\\\u001a\u00020)R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006^"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/music/EditAddMusicPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
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
        "editorConfig",
        "Lcom/tencent/mm/plugin/recordvideo/config/EditorConfig;",
        "forceEnable",
        "",
        "isNeedHackResume",
        "()Z",
        "setNeedHackResume",
        "(Z)V",
        "isSetOriginMute",
        "musicController",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/music/EditMusicController;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
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
        "",
        "onBackPress",
        "onClick",
        "v",
        "onDetach",
        "onLyricsItemDeleted",
        "onPause",
        "onResume",
        "release",
        "replayAudio",
        "reset",
        "resetStyle",
        "bgResId",
        "textColor",
        "text",
        "selectResId",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V",
        "restartAudio",
        "resumeMusic",
        "seekTo",
        "timeMs",
        "",
        "setBackground",
        "resId",
        "setMusicList",
        "setPlayMusicWhenSearchFinish",
        "enable",
        "setUpVideoInfo",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "isCaptureFromPic2Video",
        "setUpVlog",
        "showMuteOrigin",
        "setVisibility",
        "visibility",
        "showAudioPanel",
        "unSelectAudio",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zDX:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$a;


# instance fields
.field private gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field final uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

.field public uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

.field public final uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

.field private final zDR:Landroid/widget/ImageView;

.field final zDS:Landroid/widget/ImageView;

.field private final zDT:Landroid/view/View;

.field private zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

.field private zDV:Z

.field private zDW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x127ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDX:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x127ec

    const/4 v3, 0x1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDR:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio_check)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDS:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bc8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_audio_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDT:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_audio_panel)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDV:Z

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rem:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDV:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

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

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03c6

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDR:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDV:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->egh()V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 13

    .prologue
    const v12, 0x3217a

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;-><init>()V

    .line 2037
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/c;)V

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 3026
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1186
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    move v8, v1

    .line 1187
    :goto_1
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "editorConfig : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1188
    int-to-long v6, v0

    .line 1189
    if-eqz p2, :cond_8

    iget v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1190
    :goto_2
    if-nez v0, :cond_9

    .line 1194
    :cond_1
    if-nez v0, :cond_b

    .line 1197
    :cond_2
    if-nez v0, :cond_c

    .line 1203
    :cond_3
    if-nez v0, :cond_d

    .line 1206
    :cond_4
    if-nez v0, :cond_e

    .line 1217
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->setPlayMusicWhenSearchFinish(Z)V

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 11016
    iget-object v2, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 11026
    iget-object v3, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 12019
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1218
    int-to-long v4, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Ljava/lang/String;Ljava/util/ArrayList;JJZLcom/tencent/mm/plugin/recordvideo/b/d;ZI)V

    .line 183
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v10

    .line 1186
    goto :goto_0

    :cond_7
    move v8, v10

    goto :goto_1

    .line 1189
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxz:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1192
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 5009
    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    goto :goto_3

    :cond_a
    move v0, v10

    .line 1192
    goto :goto_4

    .line 1194
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxE:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    goto :goto_3

    .line 1197
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 6009
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 7008
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxa:Z

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 7012
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxe:Z

    goto :goto_3

    .line 1203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxA:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    goto/16 :goto_3

    .line 1206
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/b/i;)Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 8009
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxb:Z

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 8029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 1209
    if-eqz v0, :cond_10

    .line 9029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 1209
    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 9082
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eeq()Ljava/lang/String;

    move-result-object v3

    .line 1209
    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10010
    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxc:Z

    .line 10020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1211
    iget v2, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    if-le v0, v2, :cond_5

    .line 1212
    iget v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    int-to-long v6, v0

    goto/16 :goto_3

    :cond_10
    move v0, v10

    .line 1209
    goto :goto_5
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    .prologue
    const v0, 0x32179

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const v1, 0x7f080dc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1171
    const v1, 0x7f0600b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f0f074f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0600b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1172
    const v1, 0x7f0804cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0f03c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f060683

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1173
    const v1, 0x7f060686

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f060684

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1174
    const v1, 0x7f080870

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x2000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1170
    invoke-static/range {v0 .. v14}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 169
    const v0, 0x32179

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final ase()Z
    .locals 2

    .prologue
    const v1, 0x127ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->back()V

    .line 342
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->reset()V

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 15037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeA()V

    .line 346
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eff()V
    .locals 3

    .prologue
    const v2, 0x27e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 13013
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxf:Lcom/tencent/mm/plugin/recordvideo/b/i;

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDU:Lcom/tencent/mm/plugin/recordvideo/b/d;

    .line 14012
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/d;->zxe:Z

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setShow(Z)V

    .line 281
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x127e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->fC(Ljava/util/List;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x127e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->fC(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->aB(IZ)V

    .line 254
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string/jumbo v0, "plugin_music"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x127e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/music/EditAddMusicPlugin"

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

    .line 284
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->jT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/music/EditAddMusicPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_1
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setShow(Z)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_MUSIC_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 291
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/music/EditAddMusicPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    const v0, 0x127e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->onPause()V

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x127e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "pauseAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3217b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x127e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14331
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14332
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->efh()V

    .line 328
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x127e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->reset()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->release()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->destroy()V

    .line 317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x127eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPlayMusicWhenSearchFinish(Z)V
    .locals 2

    .prologue
    const v1, 0x127e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setPlayMusicWhenSearchFinish(Z)V

    .line 258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x127e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDV:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
