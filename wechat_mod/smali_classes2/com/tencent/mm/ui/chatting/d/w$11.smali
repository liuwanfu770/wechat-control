.class final Lcom/tencent/mm/ui/chatting/d/w$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 2

    .prologue
    const v1, 0x276f9

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$11;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w$11;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x89e8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    .line 1157
    instance-of v0, p1, Lcom/tencent/mm/g/a/sn;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$11;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$11;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(ZJ)V

    .line 153
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
