.class public final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 22\u00020\u0001:\u00012B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u000eJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020!H\u0002J\u0006\u0010#\u001a\u00020\u000eJ\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020!J\u0018\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u0010+\u001a\u00020!J\u0012\u0010,\u001a\u00020!2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0016J\u000e\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u000eJ\u0006\u00100\u001a\u00020!J\u0006\u00101\u001a\u00020!R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fakeLayer",
        "Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;",
        "getFakeLayer",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;",
        "setFakeLayer",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;)V",
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
        "vlogVideoView",
        "Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;",
        "getVlogVideoView",
        "()Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;",
        "setVlogVideoView",
        "(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V",
        "canResume",
        "getScriptModel",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
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
        "",
        "release",
        "resume",
        "storyVideoItem",
        "setMute",
        "mute",
        "showLoading",
        "stop",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EgI:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Story.VLogFakeVideoView"


# instance fields
.field public EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

.field private fLz:Z

.field public lKj:Landroid/widget/ProgressBar;

.field public vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

.field private zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b24e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgI:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$a;

    .line 33
    const-string/jumbo v0, "MicroMsg.Story.VLogFakeVideoView"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x1b24d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5041
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0bae

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5043
    const v0, 0x7f0927dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.vlog_play_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    .line 5044
    const v0, 0x7f090dae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.fakelayer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    .line 5045
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.video_loading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 5046
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "vlogVideoView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->setPrepareCallback(Lf/g/a/a;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getScriptModel()Lcom/tencent/mm/plugin/vlog/model/ae;
    .locals 10

    .prologue
    const v9, 0x1b248

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 165
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    if-eqz v0, :cond_1

    .line 91
    const/4 v1, 0x4

    new-array v7, v1, [F

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    int-to-float v1, v1

    aput v1, v7, v5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    int-to-float v1, v1

    aput v1, v7, v6

    const/4 v1, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    int-to-float v3, v3

    aput v3, v7, v1

    const/4 v1, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    int-to-float v3, v3

    aput v3, v7, v1

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v3, "this.baseItemData"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Ljava/util/LinkedList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efj;-><init>()V

    check-cast v1, Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 172
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 95
    :goto_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efj;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efj;->KqF:Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ae;

    iget-wide v2, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->Iby:J

    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSN:Lcom/tencent/mm/plugin/vlog/model/ab$a;

    const-string/jumbo v0, "vlogResp"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/model/ab$a;->a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cla;->JDb:Ljava/lang/String;

    const-string/jumbo v0, "vlogResp.music.local_path"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/model/ae;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehm;)V

    .line 99
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/vlog/model/ae;->p([F)V

    .line 100
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/vlog/model/ae;->aQ(Ljava/util/ArrayList;)V

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_3
    return-object v1

    :cond_0
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 170
    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 177
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/background/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x1b249

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "item"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LogStory: play fake video  item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->fLz:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isBackgroundSilent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v4, :cond_0

    const-string/jumbo v5, "fakeLayer"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2145
    :cond_0
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->zIB:Z

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v2, :cond_1

    const-string/jumbo v3, "fakeLayer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 113
    if-eqz v2, :cond_3

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v3, :cond_2

    const-string/jumbo v4, "fakeLayer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->setFakeVideoInfo(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->getScriptModel()Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v3, :cond_4

    const-string/jumbo v4, "vlogVideoView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v4, "model"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    const-string/jumbo v4, "MicroMsg.VLogPlayView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "renderScript model:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iget-object v4, v3, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-nez v4, :cond_b

    .line 2193
    iput-object v2, v3, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgR:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 119
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v2, :cond_6

    const-string/jumbo v3, "vlogVideoView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->fLz:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v3, :cond_7

    const-string/jumbo v4, "fakeLayer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3145
    :cond_7
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->zIB:Z

    .line 119
    if-eqz v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->setMute(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_a

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->rW(Z)V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return-void

    .line 2197
    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v4, :cond_5

    .line 2198
    const-string/jumbo v5, "MicroMsg.VLogPlayView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "play in renderScript   "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/player/c;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    .line 2200
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/ae;->getVideoDurationMs()I

    move-result v5

    .line 3016
    iget-object v6, v2, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 2200
    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/model/ae;ILjava/lang/String;)V

    .line 2201
    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v2, v0, v5}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 2202
    iget-object v2, v3, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgS:Lf/g/a/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/background/c;)V
    .locals 5

    .prologue
    const v4, 0x1b24a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vlogVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4060
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->zOz:Z

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "vlogVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4162
    :cond_1
    const-string/jumbo v1, "MicroMsg.VLogPlayView"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    .line 4165
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_3

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->rW(Z)V

    .line 137
    :cond_4
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 140
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFakeLayer()Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;
    .locals 3

    .prologue
    const v2, 0x1b243

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLoading()Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    const v2, 0x1b245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->lKj:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loading"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVlogVideoView()Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;
    .locals 3

    .prologue
    const v2, 0x1b241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vlogVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const v2, 0x1b247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vlogVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1208
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onUIResume()V
    .locals 3

    .prologue
    const v2, 0x1b24c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->zNP:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->b(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFakeLayer(Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;)V
    .locals 2

    .prologue
    const v1, 0x1b244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoading(Landroid/widget/ProgressBar;)V
    .locals 2

    .prologue
    const v1, 0x1b246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->lKj:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->fLz:Z

    .line 54
    return-void
.end method

.method public final setVlogVideoView(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V
    .locals 2

    .prologue
    const v1, 0x1b242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const v5, 0x1b24b

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->EgH:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vlogVideoView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4169
    :cond_0
    const-string/jumbo v1, "MicroMsg.VLogPlayView"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4170
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->release()V

    .line 4171
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/player/k;->release()V

    .line 4172
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4173
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgN:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4174
    :cond_4
    iput-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 4175
    iput-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 4176
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->zOz:Z

    .line 4177
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    .line 4178
    iput-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgR:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 4179
    iput v3, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->frameCount:I

    .line 4180
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgT:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogFakeVideoView;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    if-nez v0, :cond_5

    const-string/jumbo v1, "fakeLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->efP()V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
