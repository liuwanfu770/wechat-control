.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!H\u0002J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020\u0012J\u0006\u0010&\u001a\u00020\u0012J\u0006\u0010\'\u001a\u00020#J\u0006\u0010(\u001a\u00020#J\u0018\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010 J\u0012\u0010,\u001a\u00020#2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0012J\u0006\u00100\u001a\u00020#J\u0006\u00101\u001a\u00020#R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/ImageFakeVideoView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fakeLayer",
        "Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;",
        "getFakeLayer",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;",
        "setFakeLayer",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;)V",
        "imageVideoView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;",
        "getImageVideoView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;",
        "setImageVideoView",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)V",
        "isMute",
        "",
        "loading",
        "Landroid/widget/ProgressBar;",
        "getLoading",
        "()Landroid/widget/ProgressBar;",
        "setLoading",
        "(Landroid/widget/ProgressBar;)V",
        "videoItem",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "checkResumeLocalVideo",
        "getCurPos",
        "",
        "getImageList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "hideLoading",
        "",
        "initView",
        "isPlaying",
        "isShowLoading",
        "onUIResume",
        "pause",
        "play",
        "item",
        "sessionId",
        "resume",
        "storyVideoItem",
        "setMute",
        "mute",
        "showLoading",
        "stop",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Story.ImageFakeVideoView"

.field public static final zNQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;


# instance fields
.field private fLz:Z

.field public lKj:Landroid/widget/ProgressBar;

.field public vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

.field public zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

.field private zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x128fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;

    .line 30
    const-string/jumbo v0, "MicroMsg.Story.ImageFakeVideoView"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x128fc

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3038
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b14

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3039
    const v0, 0x7f09126b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.imagevideoview)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 3040
    const v0, 0x7f090dae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.fakelayer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    .line 3041
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.video_loading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->lKj:Landroid/widget/ProgressBar;

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->fLz:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getImageList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x128f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 152
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 74
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_1
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 157
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/background/c;)V
    .locals 4

    .prologue
    const v3, 0x128f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LogStory: play fake video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v1, :cond_1

    const-string/jumbo v2, "fakeLayer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->setFakeVideoInfo(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->setAlpha(F)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "imageVideoView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->getImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->aH(Ljava/util/ArrayList;)V

    .line 108
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/background/c;)V
    .locals 3

    .prologue
    const v2, 0x128f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkResumeLocalVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2189
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOz:Z

    .line 2129
    if-eqz v0, :cond_3

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->resume()V

    .line 2131
    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_2

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->rW(Z)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-void

    .line 2133
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 125
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getCurPos()I
    .locals 3

    .prologue
    const v2, 0x128f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->getCurPos()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFakeLayer()Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;
    .locals 3

    .prologue
    const v2, 0x128f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getImageVideoView()Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;
    .locals 3

    .prologue
    const v2, 0x128ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLoading()Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    const v2, 0x128f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->lKj:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loading"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const v2, 0x128f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1206
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUIResume()V
    .locals 3

    .prologue
    const v2, 0x128fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->b(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFakeLayer(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;)V
    .locals 2

    .prologue
    const v1, 0x128f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImageVideoView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)V
    .locals 2

    .prologue
    const v1, 0x128f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoading(Landroid/widget/ProgressBar;)V
    .locals 2

    .prologue
    const v1, 0x128f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->lKj:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->fLz:Z

    .line 46
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x128fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->efP()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "imageVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->stop()V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
