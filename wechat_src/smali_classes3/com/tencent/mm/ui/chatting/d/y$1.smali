.class final Lcom/tencent/mm/ui/chatting/d/y$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MAx:Lcom/tencent/mm/ui/chatting/d/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/y;)V
    .locals 2

    .prologue
    const v1, 0x276fa

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/y$1;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/y$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x8a15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    .line 1101
    instance-of v0, p1, Lcom/tencent/mm/g/a/bd;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->dcy:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/y$1;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/d/y;->a(Lcom/tencent/mm/ui/chatting/d/y;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/bd;)V

    .line 1107
    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
