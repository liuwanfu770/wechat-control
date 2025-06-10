.class final Lcom/tencent/mm/ui/chatting/d/x$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/x$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAu:Lcom/tencent/mm/ui/chatting/d/x$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/x$3;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x$3$1;->MAu:Lcom/tencent/mm/ui/chatting/d/x$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8a0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3$1;->MAu:Lcom/tencent/mm/ui/chatting/d/x$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjM()V

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
