.class public Lcom/tencent/kinda/framework/app/KindaLocationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaLocationManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaLocationManagerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x4816

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, ""

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRc:Ljava/lang/String;

    .line 36
    :cond_0
    const-string/jumbo v1, "KindaLocationManagerImpl"

    const-string/jumbo v2, "getCellInfo return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEncryptInfo(ZZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x4815

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, ""

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    .line 22
    :cond_0
    const-string/jumbo v1, "KindaLocationManagerImpl"

    const-string/jumbo v2, "getEncryptInfo return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x4817

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, ""

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    .line 50
    :cond_0
    const-string/jumbo v1, "KindaLocationManagerImpl"

    const-string/jumbo v2, "getEncryptKey return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
