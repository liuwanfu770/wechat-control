.class final Lcom/tencent/mm/ui/chatting/d/c/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x8bd1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.Visible"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->aho(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.GONE"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;->MGg:Lcom/tencent/mm/ui/chatting/d/c/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/z;->aho(I)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
