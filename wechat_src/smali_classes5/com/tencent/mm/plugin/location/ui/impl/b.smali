.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/b;
.super Lcom/tencent/mm/plugin/k/a;
.source "SourceFile"


# instance fields
.field protected aHO:F

.field protected aHP:F

.field public activity:Landroid/app/Activity;

.field protected type:I

.field protected wNG:Lcom/tencent/mm/plugin/k/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/k/a;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHO:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHP:F

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract dCA()Lcom/tencent/mm/plugin/k/d;
.end method

.method public dCB()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public dCC()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final dCz()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const v1, 0x7f0c08b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 45
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "init oncreate type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f09170b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->gd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->dCA()Lcom/tencent/mm/plugin/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->wNG:Lcom/tencent/mm/plugin/k/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->wNG:Lcom/tencent/mm/plugin/k/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/b$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/plugin/k/d;->setMapAnchor(FF)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->destroy()V

    .line 134
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
