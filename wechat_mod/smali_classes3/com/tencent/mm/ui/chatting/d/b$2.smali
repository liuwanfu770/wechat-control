.class final Lcom/tencent/mm/ui/chatting/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxm:Lcom/tencent/mm/ui/chatting/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->Mxm:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x88fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "app info watcher notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->Mxm:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghH()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
