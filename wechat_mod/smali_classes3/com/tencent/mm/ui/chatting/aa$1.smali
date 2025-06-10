.class final Lcom/tencent/mm/ui/chatting/aa$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mui:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$1;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x87e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$1;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa;->oZI:Ljava/util/List;

    .line 106
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$1;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$1;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    .line 2083
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/aa;->Mug:Landroid/app/Activity;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$1;->Mui:Lcom/tencent/mm/ui/chatting/aa;

    .line 3083
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/aa;->oZI:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
