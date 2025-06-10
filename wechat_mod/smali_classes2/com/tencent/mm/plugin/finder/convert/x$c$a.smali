.class final Lcom/tencent/mm/plugin/finder/convert/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/x$c;->b(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic sAg:Lcom/tencent/mm/plugin/finder/convert/x$c;

.field final synthetic sAh:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/x$c;Lf/g/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAg:Lcom/tencent/mm/plugin/finder/convert/x$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAh:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const v8, 0x33fa5

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAg:Lcom/tencent/mm/plugin/finder/convert/x$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/x$c;->sAf:Lcom/tencent/mm/plugin/finder/convert/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/x;->a(Lcom/tencent/mm/plugin/finder/convert/x;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAh:Lf/g/b/y$a;

    iget-boolean v4, v4, Lf/g/b/y$a;->QcZ:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAg:Lcom/tencent/mm/plugin/finder/convert/x$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/convert/x$c;->sAf:Lcom/tencent/mm/plugin/finder/convert/x;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/x;->b(Lcom/tencent/mm/plugin/finder/convert/x;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAg:Lcom/tencent/mm/plugin/finder/convert/x$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/convert/x$c;->sAf:Lcom/tencent/mm/plugin/finder/convert/x;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/x;->b(Lcom/tencent/mm/plugin/finder/convert/x;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x51eb

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAh:Lf/g/b/y$a;

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v0, v3

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/x$c$a;->sAh:Lf/g/b/y$a;

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
