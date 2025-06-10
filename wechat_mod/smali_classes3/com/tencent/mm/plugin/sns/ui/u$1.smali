.class final Lcom/tencent/mm/plugin/sns/ui/u$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BZi:Lcom/tencent/mm/plugin/sns/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/u;)V
    .locals 2

    .prologue
    const v1, 0x3a969

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x3a96a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/g/a/hu;

    .line 2086
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hu$a;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    .line 2090
    iget-object v2, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hu$a;->localId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hu$a;->dkL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hu$a;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hu$a;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2093
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 2093
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ct;->nv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ct;

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/u;->GR()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;I)I

    .line 2102
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u$1;->BZi:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/u;->access$300()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/u;->a(Lcom/tencent/mm/plugin/sns/ui/u;I)I

    goto :goto_0
.end method
