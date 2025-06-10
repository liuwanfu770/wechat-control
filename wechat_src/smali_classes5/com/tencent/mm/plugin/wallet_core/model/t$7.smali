.class final Lcom/tencent/mm/plugin/wallet_core/model/t$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V
    .locals 2

    .prologue
    const v1, 0x2746b

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$7;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x112e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    check-cast p1, Lcom/tencent/mm/g/a/zq;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zq$a;->dEZ:Ljava/lang/String;

    .line 2057
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2060
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2061
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 1212
    :goto_0
    if-eqz v0, :cond_0

    .line 1213
    iget-object v1, p1, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    iput v2, v1, Lcom/tencent/mm/g/a/zq$b;->dFa:I

    .line 1214
    iget-object v1, p1, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    .line 1215
    iget-object v1, p1, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    iput v0, v1, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 1217
    :cond_0
    const/4 v0, 0x0

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2063
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/h;->aNS(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_2

    .line 2065
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2069
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
