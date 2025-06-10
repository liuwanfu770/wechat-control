.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rKw:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;)V
    .locals 2

    .prologue
    const v1, 0x2773e

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e$1;->rKw:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1dd01

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/g/a/tx;

    .line 1067
    if-eqz p1, :cond_1

    .line 1070
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBACloudConfig"

    const-string/jumbo v1, "mSessionUBAListener: %b, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tx$a;->dyJ:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tx$a;->dlF:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tx$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/h;->czU()Lcom/tencent/mm/protocal/protobuf/dmc;

    move-result-object v0

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dmc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dmc;-><init>()V

    .line 2065
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->fPJ:Z

    .line 2066
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/h;->a(Lcom/tencent/mm/protocal/protobuf/dmc;)V

    .line 64
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1075
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dmc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dmc;-><init>()V

    .line 1076
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->fPJ:Z

    .line 1079
    iget-object v1, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tx$a;->dlF:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tx$a;->dlF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1080
    iget-object v1, p1, Lcom/tencent/mm/g/a/tx;->dyQ:Lcom/tencent/mm/g/a/tx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tx$a;->dlF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->alE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1082
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3026
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/h;->a(Lcom/tencent/mm/protocal/protobuf/dmc;)V

    .line 1088
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBACloudConfig"

    const-string/jumbo v1, "mSessionUBAListener callback: END"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
