.class public final Lcom/tencent/mm/plugin/mall/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/a/j$a;
    }
.end annotation


# static fields
.field private static xnF:Z

.field private static xnG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x101db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/mall/a/j;->xnF:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(JILcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 4

    .prologue
    const v2, 0x101d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2104
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/mall/a/c;-><init>(JLcom/tencent/mm/protocal/protobuf/czj;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/a/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mall/a/j$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mall/a/j$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mall/a/j$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/tencent/mm/plugin/mall/a/j$2;-><init>(IJ)V

    .line 2159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/mall/a/j$a;)V
    .locals 6

    .prologue
    const v5, 0x101d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    const-string/jumbo v1, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v2, "remove ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/mall/a/j$a;ZZ)V
    .locals 8

    .prologue
    const v7, 0x101d7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v3, "do query wechat wallet: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/czj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/czj;-><init>()V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LtM:Lcom/tencent/mm/storage/ar$a;

    .line 1263
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    :try_start_0
    sget-object v4, Lorg/apache/commons/a/a;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/czj;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_1
    if-eqz p2, :cond_8

    .line 63
    if-eqz p0, :cond_2

    .line 64
    invoke-interface {p0, v3}, Lcom/tencent/mm/plugin/mall/a/j$a;->b(Lcom/tencent/mm/protocal/protobuf/czj;)V

    :cond_2
    move v0, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    .line 69
    :cond_4
    if-eqz p0, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    :cond_5
    sget-boolean v2, Lcom/tencent/mm/plugin/mall/a/j;->xnF:Z

    if-eqz v2, :cond_7

    .line 2086
    const-string/jumbo v2, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v3, "is quering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_3
    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3e5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 77
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v4, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2089
    :cond_7
    sput-boolean v1, Lcom/tencent/mm/plugin/mall/a/j;->xnF:Z

    .line 2090
    const-string/jumbo v2, "wallet_balance_version"

    new-instance v4, Lcom/tencent/mm/plugin/mall/a/j$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/mall/a/j$1;-><init>(Lcom/tencent/mm/protocal/protobuf/czj;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$b;)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 4

    .prologue
    const v3, 0x101da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2176
    sget-object v0, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2177
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2178
    sget-object v0, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/a/j$a;

    .line 2179
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mall/a/j$a;->c(Lcom/tencent/mm/protocal/protobuf/czj;)V

    .line 2180
    sget-object v2, Lcom/tencent/mm/plugin/mall/a/j;->xnG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2177
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bfF()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/mall/a/j;->xnF:Z

    return v0
.end method
