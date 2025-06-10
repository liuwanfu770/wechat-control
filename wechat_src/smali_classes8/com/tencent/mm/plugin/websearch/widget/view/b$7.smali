.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1c7e5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$7"

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

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tap_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 378
    aget v0, v0, v7

    float-to-int v1, v0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 379
    aget v0, v0, v8

    float-to-int v0, v0

    .line 383
    if-ge v1, v6, :cond_0

    move v1, v6

    .line 387
    :cond_0
    if-ge v0, v6, :cond_1

    move v0, v6

    .line 391
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 4061
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 391
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 392
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 6061
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 7061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 8061
    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 395
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/d;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->pp(Z)V

    .line 397
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "tap event id %s, location x %f, y %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 9061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 397
    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 10061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 397
    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 11061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 397
    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
