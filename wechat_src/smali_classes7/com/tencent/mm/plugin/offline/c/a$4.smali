.class final Lcom/tencent/mm/plugin/offline/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->dVh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 3

    .prologue
    const v2, 0x103fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "doLocalProxyScene dispatcher == null || dispatcher.getAccInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->Iq(Ljava/lang/String;)[B

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_2

    .line 1061
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->fm(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->Iq(Ljava/lang/String;)[B

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_3

    .line 1066
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->yxw:Ljava/lang/String;

    .line 1076
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->Iq(Ljava/lang/String;)[B

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_4

    .line 1078
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->yxz:Ljava/lang/String;

    .line 1080
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
