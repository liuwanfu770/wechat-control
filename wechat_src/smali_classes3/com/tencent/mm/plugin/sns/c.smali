.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27377

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ga;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x172a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    instance-of v1, p1, Lcom/tencent/mm/g/a/ga;

    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v0, "MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ga$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ga$a;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/g/a/ga;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 45
    iget-object v2, p1, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ga$a;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ga$a;->dhX:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ga$a;->dhY:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;ZI)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x172a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/ga;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/g/a/ga;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
