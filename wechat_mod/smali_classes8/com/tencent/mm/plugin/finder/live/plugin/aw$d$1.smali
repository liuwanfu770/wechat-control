.class final Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;
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
.field final synthetic tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

.field final synthetic tdy:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdy:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34a7c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdy:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 1010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070119

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 4010
    iget-object v1, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070010

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
