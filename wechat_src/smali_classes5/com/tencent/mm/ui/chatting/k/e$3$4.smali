.class final Lcom/tencent/mm/ui/chatting/k/e$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOJ:Lcom/tencent/mm/ui/chatting/k/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e$3;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$3$4;->MOJ:Lcom/tencent/mm/ui/chatting/k/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32b3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3$4;->MOJ:Lcom/tencent/mm/ui/chatting/k/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$3$4;->MOJ:Lcom/tencent/mm/ui/chatting/k/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$3;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->gld()V

    .line 482
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
