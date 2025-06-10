.class final Lcom/tencent/mm/ui/chatting/k/e$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e$4;->jJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOK:Lcom/tencent/mm/ui/chatting/k/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e$4;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$4$2;->MOK:Lcom/tencent/mm/ui/chatting/k/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32b3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4$2;->MOK:Lcom/tencent/mm/ui/chatting/k/e$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$4$2;->MOK:Lcom/tencent/mm/ui/chatting/k/e$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$4;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    const v1, 0x7f1012c5

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/f/a$b;->ahy(I)V

    .line 584
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
