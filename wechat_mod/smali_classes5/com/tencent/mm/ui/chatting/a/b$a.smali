.class public final Lcom/tencent/mm/ui/chatting/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic MwD:Lcom/tencent/mm/ui/chatting/a/b;

.field jfX:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x88ce

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->MwD:Lcom/tencent/mm/ui/chatting/a/b;

    .line 357
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const v0, 0x7f090a72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->jfX:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f091471

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->progressBar:Landroid/widget/ProgressBar;

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
