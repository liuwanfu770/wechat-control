.class public final Lcom/tencent/mm/live/c/as;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveShadowPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statueMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "shadowDown",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "shadowUp",
        "getShadowRects",
        "",
        "Landroid/graphics/Rect;",
        "()[Landroid/graphics/Rect;",
        "statusChange",
        "",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field private final haK:Lcom/tencent/mm/live/c/b;

.field private final heI:Landroid/view/View;

.field private final heJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 4

    .prologue
    const v3, 0x30279

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statueMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/as;->haK:Lcom/tencent/mm/live/c/b;

    .line 15
    const v0, 0x7f092cfa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/c/as;->heI:Landroid/view/View;

    .line 16
    const v0, 0x7f092cfc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/c/as;->heJ:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/as;->arV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/live/c/as;->heI:Landroid/view/View;

    const-string/jumbo v1, "shadowDown"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const v2, 0x30278

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/live/c/at;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/c/as;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/as;->haK:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/c/as;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/live/c/as;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/live/c/as;->haK:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    if-eqz p2, :cond_1

    const-string/jumbo v0, "PARAM_IS_ENTERING_COMMENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    .line 52
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/c/as;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/live/c/as;->oG(I)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final asw()[Landroid/graphics/Rect;
    .locals 12

    .prologue
    const v11, 0x30277

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-array v0, v10, [I

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/live/c/as;->heI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v8

    aget v3, v0, v9

    aget v4, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/live/c/as;->heI:Landroid/view/View;

    const-string/jumbo v6, "shadowDown"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v9

    iget-object v6, p0, Lcom/tencent/mm/live/c/as;->heI:Landroid/view/View;

    const-string/jumbo v7, "shadowDown"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/live/c/as;->heJ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v8

    aget v4, v0, v9

    aget v5, v0, v8

    iget-object v6, p0, Lcom/tencent/mm/live/c/as;->heJ:Landroid/view/View;

    const-string/jumbo v7, "shadowUp"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v0, v0, v9

    iget-object v6, p0, Lcom/tencent/mm/live/c/as;->heJ:Landroid/view/View;

    const-string/jumbo v7, "shadowUp"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    new-array v0, v10, [Landroid/graphics/Rect;

    aput-object v1, v0, v8

    aput-object v2, v0, v9

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
