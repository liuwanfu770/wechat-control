.class public final Lcom/tencent/mm/plugin/account/friend/a/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27752

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/f;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1ffb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Lcom/tencent/mm/g/a/gn;

    .line 1012
    iget-object v0, p1, Lcom/tencent/mm/g/a/gn;->diR:Lcom/tencent/mm/g/a/gn$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$a;->diN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/gn$b;->diS:Ljava/lang/String;

    .line 1013
    iget-object v0, p1, Lcom/tencent/mm/g/a/gn;->diR:Lcom/tencent/mm/g/a/gn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gn$b;->diS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p1, Lcom/tencent/mm/g/a/gn;->diR:Lcom/tencent/mm/g/a/gn$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$a;->diO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/gn$b;->diS:Ljava/lang/String;

    .line 1016
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
