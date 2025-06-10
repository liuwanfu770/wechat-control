.class public final Lcom/tencent/mm/plugin/bbom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/h;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5768

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/ak/a/e;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bp;->aGm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cie;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const/16 v1, 0x5767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 51
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cie;->HTK:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cie;->HTK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/m/a;->o(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cie;->HTK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 2623
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cie;->HTK:Ljava/lang/String;

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
