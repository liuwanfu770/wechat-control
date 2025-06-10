.class final Lcom/tencent/mm/ui/chatting/k/b$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/b$2$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b$2$1;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8e75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    .line 7149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b$2;->MwK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b$2$1$2;->MOx:Lcom/tencent/mm/ui/chatting/k/b$2$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/b$2$1;->MOw:Lcom/tencent/mm/ui/chatting/k/b$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/b$2;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/f/b$b;->db(Ljava/lang/String;Z)V

    .line 209
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
