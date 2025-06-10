.class final Lcom/tencent/mm/ui/chatting/d/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/og;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MGf:Lcom/tencent/mm/ui/chatting/d/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V
    .locals 2

    .prologue
    const v1, 0x276ff

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/og;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x8bd2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/og;

    .line 1079
    iget-object v2, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/og$a;->daw:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1080
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v2, "OnWxaOptionsChangedEvent event is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    :goto_0
    return v1

    .line 1083
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandServiceComponent"

    const-string/jumbo v3, "OnWxaOptionsChangedEvent username:%s,event.brandId:%s,event.newValue:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1084
    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/og$a;->daw:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget v6, v6, Lcom/tencent/mm/g/a/og$a;->dsH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1083
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v2, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/og$a;->daw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$1;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget v3, v3, Lcom/tencent/mm/g/a/og$a;->dsH:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;Z)Z

    .line 1087
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c/a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 76
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
