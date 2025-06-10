.class public final Lcom/tencent/mm/plugin/wallet_index/c/j;
.super Lcom/tencent/mm/plugin/wallet_index/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/tencent/mm/plugin/wallet_index/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xb6b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tax_genprepay"

    return-object v0
.end method
