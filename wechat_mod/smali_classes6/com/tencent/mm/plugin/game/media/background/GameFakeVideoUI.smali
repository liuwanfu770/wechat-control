.class public Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field duration:I

.field hbR:Landroid/widget/TextView;

.field piC:Lcom/tencent/mm/ui/tools/e;

.field pix:Landroid/widget/ImageView;

.field private pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field private pjm:Landroid/widget/RelativeLayout;

.field vHe:Landroid/widget/RelativeLayout;

.field private vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

.field private vHg:J

.field private vHh:J

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xa0ee

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->duration:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    return-wide v0
.end method

.method private setKeepScreenOn(Z)V
    .locals 2

    .prologue
    const v1, 0xa0f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoView;->setKeepScreenOn(Z)V

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 9

    .prologue
    const v8, 0xa0f7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHh:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHh:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v1, "currentPosition:%d reach endTime:%d, seekTo startTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 236
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 246
    const v0, 0x7f0c0598

    return v0
.end method

.method public final onCompletion()V
    .locals 7

    .prologue
    const v6, 0xa0f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v1, "on completion, startTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    long-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->n(D)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x400

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0xa0ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->hideTitleView()V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WH()V

    .line 66
    :cond_1
    const v0, 0x7f0927a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHe:Landroid/widget/RelativeLayout;

    .line 67
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pix:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjm:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f09275c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->hbR:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_bg_mix_fake_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    const-string/jumbo v1, "weixin://bgmixid/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    :cond_2
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->finish()V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 83
    :cond_3
    const-string/jumbo v1, "weixin://bgmixid/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v2, "bgMixTaskId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v1

    if-nez v1, :cond_5

    .line 87
    :cond_4
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->finish()V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ake;->zyy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->videoPath:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v2, "videoPath:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edf()Lcom/tencent/mm/protocal/protobuf/ahu;

    move-result-object v1

    .line 94
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    .line 95
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHh:J

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->gy(Landroid/content/Context;)Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjm:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->setFakeVideoInfo(Lcom/tencent/mm/plugin/recordvideo/background/c;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    .line 1145
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->zIB:Z

    .line 99
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa0f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->efP()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 6

    .prologue
    const v5, 0xa0f4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 209
    const-string/jumbo v0, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v1, "play video error what %d extra %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0xa0f1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->efO()V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 126
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setKeepScreenOn(Z)V

    .line 4019
    invoke-static {v1, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0xa0f0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->videoPath:Ljava/lang/String;

    .line 2145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2146
    const-string/jumbo v0, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v1, "the videoPath is null, fail~!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->finish()V

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setKeepScreenOn(Z)V

    .line 3023
    invoke-static {v4, v4, v4}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2152
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2153
    const-string/jumbo v1, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v2, "the videoPath is %s, the file isn\'t exist~!!!"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 2155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->finish()V

    goto :goto_0

    .line 2159
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHf:Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->rW(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final qv()V
    .locals 6

    .prologue
    const v5, 0xa0f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->setResult(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHh:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->duration:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHg:J

    long-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->n(D)V

    .line 219
    const-string/jumbo v0, "MicroMsg.Haowan.GameFakeVideoUI"

    const-string/jumbo v1, "onPrepared videoView.start duration:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
