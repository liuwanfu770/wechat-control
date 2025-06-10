.class public Lcom/tencent/kinda/framework/module/impl/RsaCryptUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/RsaCryptUtil;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RsaCryptUtilImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rsaPublicEncryptPemkey(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kinda/gen/RsaEncryptResult;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x48f8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v3, Lcom/tencent/kinda/gen/RsaEncryptResult;

    invoke-direct {v3}, Lcom/tencent/kinda/gen/RsaEncryptResult;-><init>()V

    .line 21
    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.RsaCryptUtilImpl"

    const-string/jumbo v2, "input is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v1, v3, Lcom/tencent/kinda/gen/RsaEncryptResult;->mRet:I

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z

    move-result v4

    .line 30
    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/kinda/gen/RsaEncryptResult;->mBase64Str:Ljava/lang/String;

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/kinda/gen/RsaEncryptResult;->mRet:I

    .line 34
    const-string/jumbo v0, "MicroMsg.RsaCryptUtilImpl"

    const-string/jumbo v4, "encrypt ret: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1
.end method
