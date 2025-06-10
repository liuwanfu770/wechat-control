.class public final Lcom/tencent/mm/live/ui/LiveUIB;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/LiveUIB;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "fromSence",
        "",
        "liveReplayVideoView",
        "Lcom/tencent/mm/live/view/LiveReplayVideoView;",
        "mReplayStatusBegin",
        "getLayoutId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onResume",
        "setWindowStyle",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

.field private hgm:I

.field private hgn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.LiveUIB"

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/ui/LiveUIB;)Lcom/tencent/mm/live/view/LiveReplayVideoView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0c0d8f

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v5, 0x4000000

    const v8, 0x3035c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0x7f11001b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIB;->setTheme(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/ui/LiveUIB;->supportRequestWindowFeature(I)Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1029
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIB;->setSelfNavigationBarVisible(I)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_SENCE"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgn:I

    .line 50
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuF:Z

    if-eqz v0, :cond_a

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgm:I

    .line 51
    const v0, 0x7f092ce4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/LiveReplayVideoView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIB$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/LiveUIB$a;-><init>(Lcom/tencent/mm/live/ui/LiveUIB;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->setOnCloseClickListener(Lf/g/a/b;)V

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    if-eqz v4, :cond_9

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuD:Ljava/lang/String;

    .line 2169
    iget-object v0, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hjh:Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 2170
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    .line 2171
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 2172
    :cond_4
    iput-boolean v2, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hjk:Z

    .line 1220
    iget-object v5, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-virtual {v4, v2}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->setVisibility(I)V

    move-object v0, v1

    .line 1222
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_9

    .line 1223
    new-instance v2, Lcom/google/android/exoplayer2/source/b/h;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->bkt:Lcom/google/android/exoplayer2/h/g$a;

    iget-object v6, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->eventHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/live/view/LiveReplayVideoView$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/live/view/LiveReplayVideoView$a;-><init>(Lcom/tencent/mm/live/view/LiveReplayVideoView;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v2, v1, v5, v6, v0}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V

    .line 1224
    iget-object v1, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 1225
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 1226
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->aue()V

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIB$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/LiveUIB$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIB;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->setVideoSeekBarDragCallback(Lf/g/a/a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-void

    :cond_a
    move v0, v2

    .line 50
    goto/16 :goto_0

    .line 65
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v10, 0x3035f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    if-eqz v0, :cond_1

    .line 2320
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 2321
    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 2322
    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    .line 2323
    sget-object v5, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v5

    .line 2324
    iget-object v6, v0, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v6

    .line 2325
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v8

    .line 2320
    :cond_0
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 88
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->IBx:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget v6, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgn:I

    .line 91
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->JuF:Z

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 92
    :goto_1
    iget v8, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgm:I

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIB;->hgl:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    if-eqz v1, :cond_6

    .line 3257
    iget-object v2, v1, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hjm:Landroid/os/Handler;

    iget-object v0, v1, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hjo:Lcom/tencent/mm/live/view/LiveReplayVideoView$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3258
    iget-object v0, v1, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->release()V

    .line 3259
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 3260
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/live/view/LiveReplayVideoView;->hje:Lcom/google/android/exoplayer2/v;

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_2
    return-void

    :cond_4
    move-wide v6, v8

    .line 2324
    goto :goto_0

    .line 91
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x30360

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x3035e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x3035d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIB;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
