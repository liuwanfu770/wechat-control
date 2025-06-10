.class public final Lcom/tencent/mm/chatroom/a/b$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final fIJ:Lcom/tencent/mm/chatroom/ui/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/chatroom/ui/c$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x3094

    const/4 v2, -0x1

    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/mm/chatroom/ui/c;

    iput-object p1, p0, Lcom/tencent/mm/chatroom/a/b$b;->fIJ:Lcom/tencent/mm/chatroom/ui/c;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b$b;->fIJ:Lcom/tencent/mm/chatroom/ui/c;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b$b;->fIJ:Lcom/tencent/mm/chatroom/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/c;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b$b;->fIJ:Lcom/tencent/mm/chatroom/ui/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/c;->setOnDayClickListener(Lcom/tencent/mm/chatroom/ui/c$a;)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
