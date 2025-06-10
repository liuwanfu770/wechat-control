.class final Lcom/tencent/mm/ui/chatting/d/c/a$3;
.super Lcom/tencent/mm/ui/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c/a;->gkQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGf:Lcom/tencent/mm/ui/chatting/d/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zv()V
    .locals 3

    .prologue
    const v2, 0x32a88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;Ljava/lang/Runnable;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
