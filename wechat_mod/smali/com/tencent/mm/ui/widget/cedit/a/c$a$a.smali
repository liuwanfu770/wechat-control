.class final Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

.field vn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/a/c$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2edbc

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;->NUw:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    .line 561
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const v0, 0x7f0931f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;->vn:Landroid/widget/TextView;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;->vn:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 566
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
