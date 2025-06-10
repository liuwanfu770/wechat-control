.class final Lcom/tencent/mm/modelstat/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ixo:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .locals 2

    .prologue
    const v1, 0x277f8

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->ixo:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x24dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/tp;

    .line 1074
    instance-of v0, p1, Lcom/tencent/mm/g/a/tp;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p1, Lcom/tencent/mm/g/a/tp;->dyD:Lcom/tencent/mm/g/a/tp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tp$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->ixo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    .line 1079
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
