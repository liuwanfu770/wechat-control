.class final Lcom/tencent/mm/plugin/wallet_core/model/t$6;
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
        "Lcom/tencent/mm/g/a/ye;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V
    .locals 2

    .prologue
    const v1, 0x2746a

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$6;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x112e2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    check-cast p1, Lcom/tencent/mm/g/a/ye;

    .line 1182
    iget-object v0, p1, Lcom/tencent/mm/g/a/ye;->dDa:Lcom/tencent/mm/g/a/ye$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ye$a;->packageType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1183
    iget-object v0, p1, Lcom/tencent/mm/g/a/ye;->dDa:Lcom/tencent/mm/g/a/ye$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ye$a;->dDb:Ljava/util/List;

    .line 1184
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1185
    :cond_0
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v1, "empty UpdatePackageEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1190
    :goto_1
    return v4

    .line 1188
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 1190
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1192
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$6;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v2, "the same result : %s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_5
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v2, "UpdatePackageEvent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aNQ(Ljava/lang/String;)Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$6;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
