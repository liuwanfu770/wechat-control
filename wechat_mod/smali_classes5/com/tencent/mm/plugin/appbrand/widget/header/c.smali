.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;
    }
.end annotation


# instance fields
.field protected nAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private nAM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAL:Ljava/util/List;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    .line 22
    return-void
.end method


# virtual methods
.method public abstract I(Landroid/view/MotionEvent;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final a(ZZI)V
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.HeaderAnimController"

    const-string/jumbo v1, "alvinluo notifyCallback isOpen: %b, isDrag: %b, reason: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->ip(Z)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;

    .line 103
    if-eqz p1, :cond_4

    .line 104
    if-eqz p2, :cond_3

    .line 105
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;->bKz()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->iq(Z)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->nAM:I

    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;->bKy()V

    goto :goto_1

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;->xv(I)V

    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;->xu(I)V

    goto :goto_1
.end method

.method public abstract bJO()V
.end method

.method public bJS()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public abstract bJU()Z
.end method

.method public abstract bJV()Z
.end method

.method public c(JIZ)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public abstract g(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract getAnimationScrollOffset()I
.end method

.method public abstract iC()V
.end method

.method protected ip(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected iq(Z)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public abstract ir(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public abstract setActionBar(Landroid/view/View;)V
.end method

.method public abstract setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
.end method

.method public setIsCurrentMainUI(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public abstract setStatusBarMaskView(Landroid/view/View;)V
.end method

.method public abstract setTabView(Landroid/view/View;)V
.end method

.method public abstract xp(I)V
.end method

.method public final z(ZZ)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->a(ZZI)V

    .line 81
    return-void
.end method
