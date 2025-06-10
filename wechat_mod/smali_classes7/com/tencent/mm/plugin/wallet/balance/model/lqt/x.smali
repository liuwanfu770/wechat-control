.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ELX:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;


# instance fields
.field private ELY:Lcom/tencent/mm/protocal/protobuf/cnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;
    .locals 2

    .prologue
    const v1, 0x10b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELX:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELX:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELX:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cnc;)V
    .locals 8

    .prologue
    const v7, 0x2faf080

    const v6, 0x10b8c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v1, "setCache OnClickRedeemRes balance %s, bank_balance %s, lq_balance %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cnc;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrq:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaR:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    const v1, 0x5f5e100

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFs:I

    .line 54
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fdR()Lcom/tencent/mm/protocal/protobuf/cnc;
    .locals 5

    .prologue
    const v4, 0x2c8e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v1, "cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrq:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnc;-><init>()V

    sget-object v2, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cnc;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->ELY:Lcom/tencent/mm/protocal/protobuf/cnc;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
