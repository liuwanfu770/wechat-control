.class public final Lcom/tencent/mm/plugin/wallet_index/c/l;
.super Lcom/tencent/mm/plugin/wallet_index/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet_index/c/g;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xa5f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/unipayauthapp"

    return-object v0
.end method
