.class public final Lcom/tencent/mm/plugin/finder/live/plugin/ah;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveNewVisitorPostPlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "DISABLE_TXT",
        "",
        "ENABLE_TXT",
        "TAG",
        "postContainer",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "postHint",
        "Landroid/widget/TextView;",
        "canClearScreen",
        "",
        "checkComment",
        "",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final haB:Lcom/tencent/mm/live/c/b;

.field private final tcn:Landroid/view/View;

.field final tco:Landroid/widget/TextView;

.field final tcp:Ljava/lang/String;

.field final tcq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 4

    .prologue
    const v3, 0x349f1

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->haB:Lcom/tencent/mm/live/c/b;

    .line 29
    const-string/jumbo v0, "Finder.FinderLiveNewVisitorPostPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->TAG:Ljava/lang/String;

    .line 30
    const v0, 0x7f093152

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcn:Landroid/view/View;

    .line 31
    const v0, 0x7f093150

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tco:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026.finder_live_comment_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcp:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1030c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026finder_post_disable_hint)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcq:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/ah$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ah;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->arV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    check-cast p0, Lcom/tencent/mm/plugin/finder/live/plugin/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Z)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x349f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ai;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 73
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->cNH()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    check-cast p0, Lcom/tencent/mm/plugin/finder/live/plugin/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Z)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final cNH()V
    .locals 4

    .prologue
    const v3, 0x349ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1205
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tij:Z

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1207
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->til:Z

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2206
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tco:Landroid/widget/TextView;

    const-string/jumbo v0, "postHint"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcp:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "riskControlEnableComment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 3205
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tij:Z

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",enableLiveRoomComment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 3207
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->til:Z

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",enableCustomerComment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 4206
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tco:Landroid/widget/TextView;

    const-string/jumbo v0, "postHint"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ah;->tcq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final cNs()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
