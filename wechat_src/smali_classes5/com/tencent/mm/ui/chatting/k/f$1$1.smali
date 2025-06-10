.class final Lcom/tencent/mm/ui/chatting/k/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOP:Lcom/tencent/mm/ui/chatting/k/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/f$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/f$1$1;->MOP:Lcom/tencent/mm/ui/chatting/k/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8ec6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$1$1;->MOP:Lcom/tencent/mm/ui/chatting/k/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$1$1;->MOP:Lcom/tencent/mm/ui/chatting/k/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/f$1$1;->MOP:Lcom/tencent/mm/ui/chatting/k/f$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k/f$1;->pwx:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f$1$1;->MOP:Lcom/tencent/mm/ui/chatting/k/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/f/b$b;->B(ZI)V

    .line 167
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
