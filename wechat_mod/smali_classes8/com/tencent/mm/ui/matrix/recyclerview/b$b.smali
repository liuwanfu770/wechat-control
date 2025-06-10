.class final Lcom/tencent/mm/ui/matrix/recyclerview/b$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/matrix/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

.field final synthetic NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;)V
    .locals 2

    .prologue
    const v1, 0x9808

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvW:Lcom/tencent/mm/ui/matrix/recyclerview/b;

    .line 282
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->aw(Z)V

    .line 284
    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/matrix/recyclerview/b$b$1;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/b$b;Lcom/tencent/mm/ui/matrix/recyclerview/b;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
