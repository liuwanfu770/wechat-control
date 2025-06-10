.class final Lcom/tencent/mm/ui/chatting/d/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;)V
    .locals 2

    .prologue
    const v1, 0x276f5

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x893e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lcom/tencent/mm/g/a/ba;

    .line 1108
    instance-of v0, p1, Lcom/tencent/mm/g/a/ba;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ba;->dcv:Lcom/tencent/mm/g/a/ba$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ba$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ba;->dcv:Lcom/tencent/mm/g/a/ba$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ba$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;)V

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
