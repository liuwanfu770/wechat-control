.class final Lcom/tencent/mm/ui/chatting/d/w$1;
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
        "Lcom/tencent/mm/g/a/so;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 2

    .prologue
    const v1, 0x276f8

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$1;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/w$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x89e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    check-cast p1, Lcom/tencent/mm/g/a/so;

    .line 1144
    instance-of v0, p1, Lcom/tencent/mm/g/a/so;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$1;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$1;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/g/a/so;->dxE:Lcom/tencent/mm/g/a/so$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/so$a;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(ZJ)V

    .line 1149
    :cond_0
    const/4 v0, 0x0

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
