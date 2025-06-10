.class final Lcom/tencent/mm/msgsubscription/ui/b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/b;->rW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iNF:Lcom/tencent/mm/msgsubscription/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$g;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2a9e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$g;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$g;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->b(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$g;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2613
    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/ui/c;->cW(Landroid/content/Context;)I

    move-result v0

    .line 2614
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v5, "context.resources"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2615
    if-ge v2, v0, :cond_0

    .line 2622
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "context.resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1493
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$g;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v1

    .line 3646
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/c$b;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2617
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    .line 2618
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2620
    goto :goto_0
.end method
