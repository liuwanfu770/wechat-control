.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rKq:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;)V
    .locals 2

    .prologue
    const v1, 0x2773c

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c$1;->rKq:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1dcf3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/tt;

    .line 1074
    if-eqz p1, :cond_1

    .line 1077
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v1, "mSessionConfigChangeEvent callback json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tt$a;->dlF:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v1, "mSessionConfigChangeEvent callback isDel: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tt$a;->dyJ:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v1, "mSessionConfigChangeEvent callback: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tt$a;->dyI:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tt$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2060
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->czG()Lcom/tencent/mm/protocal/protobuf/dln;

    move-result-object v0

    .line 2061
    if-nez v0, :cond_0

    .line 2062
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dln;-><init>()V

    .line 2064
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/dln;->fPJ:Z

    .line 2065
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/dln;->sjl:Z

    .line 2066
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->a(Lcom/tencent/mm/protocal/protobuf/dln;)V

    .line 71
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1098
    :goto_1
    return v4

    .line 1086
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dln;-><init>()V

    .line 1087
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/dln;->fPJ:Z

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tt$a;->dyI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dln;->sjl:Z

    .line 1089
    iget-object v0, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tt$a;->dlF:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tt$a;->dlF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1095
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/tt;->dyH:Lcom/tencent/mm/g/a/tt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tt$a;->dlF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->alD(Ljava/lang/String;)Lcom/tencent/mm/vending/j/e;

    move-result-object v2

    .line 1097
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/vending/j/e;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1098
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1100
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dln;->JZF:Ljava/util/LinkedList;

    .line 3009
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1100
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1101
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dln;->JZG:Ljava/util/LinkedList;

    .line 4008
    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4009
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dln;->JZH:Lcom/tencent/mm/protocal/protobuf/dlo;

    .line 1104
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dln;->JZI:Ljava/util/LinkedList;

    .line 5009
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5025
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->a(Lcom/tencent/mm/protocal/protobuf/dln;)V

    .line 1108
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v1, "mSessionConfigChangeEvent callback: END"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
