.class final Lcom/tencent/mm/ui/chatting/d/bg$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MFS:Lcom/tencent/mm/ui/chatting/d/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg;)V
    .locals 2

    .prologue
    const v1, 0x32a6d

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$4;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x32a6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    check-cast p1, Lcom/tencent/mm/g/a/yq;

    .line 1234
    if-eqz p1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$4;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->f(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$4;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->g(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$4;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    .line 1239
    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
