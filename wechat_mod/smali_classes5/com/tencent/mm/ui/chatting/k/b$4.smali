.class final Lcom/tencent/mm/ui/chatting/k/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/b;->cH(Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MHY:Ljava/util/Set;

.field final synthetic MOv:Lcom/tencent/mm/ui/chatting/k/b;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;Ljava/util/Set;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->MHY:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x8e7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->MHY:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k/b$4$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ag/z;)V

    .line 491
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
