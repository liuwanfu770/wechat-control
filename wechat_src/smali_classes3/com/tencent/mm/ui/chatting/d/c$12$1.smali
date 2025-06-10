.class final Lcom/tencent/mm/ui/chatting/d/c$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c$12;->a(Lcom/tencent/mm/ak/f$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxC:Lcom/tencent/mm/ak/f$a$b;

.field final synthetic MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

.field final synthetic fRD:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c$12;Lcom/tencent/mm/ak/f$a$b;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxC:Lcom/tencent/mm/ak/f$a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->fRD:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8915

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->d(Lcom/tencent/mm/ui/chatting/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxC:Lcom/tencent/mm/ak/f$a$b;

    iget-object v0, v0, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxC:Lcom/tencent/mm/ak/f$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/api/c;)Lcom/tencent/mm/api/c;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->e(Lcom/tencent/mm/ui/chatting/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->MxD:Lcom/tencent/mm/ui/chatting/d/c$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$12$1;->fRD:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/t;->au(Lcom/tencent/mm/storage/as;)Z

    .line 360
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
