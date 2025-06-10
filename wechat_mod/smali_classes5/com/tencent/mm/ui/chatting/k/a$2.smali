.class final Lcom/tencent/mm/ui/chatting/k/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a;->gli()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOm:Lcom/tencent/mm/ui/chatting/k/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$2;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 6

    .prologue
    const v5, 0x8e62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$2;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    check-cast p3, Lcom/tencent/mm/ui/chatting/k/a$a;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/a;->a(Lcom/tencent/mm/ui/chatting/k/a;Lcom/tencent/mm/ui/chatting/k/a$a;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 6

    .prologue
    const v5, 0x8e63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/a$2$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a$2$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/chatting/k/a$2$2;-><init>(Lcom/tencent/mm/ui/chatting/k/a$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
