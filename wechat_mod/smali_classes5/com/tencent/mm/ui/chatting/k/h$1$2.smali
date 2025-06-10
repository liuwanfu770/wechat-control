.class final Lcom/tencent/mm/ui/chatting/k/h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOW:Lcom/tencent/mm/ui/chatting/k/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/h$1;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/h$1$2;->MOW:Lcom/tencent/mm/ui/chatting/k/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32b53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$1$2;->MOW:Lcom/tencent/mm/ui/chatting/k/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/h;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$1$2;->MOW:Lcom/tencent/mm/ui/chatting/k/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/h;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h$1$2;->MOW:Lcom/tencent/mm/ui/chatting/k/h$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k/h$1;->pwx:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h$1$2;->MOW:Lcom/tencent/mm/ui/chatting/k/h$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/f/b$b;->B(ZI)V

    .line 259
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
