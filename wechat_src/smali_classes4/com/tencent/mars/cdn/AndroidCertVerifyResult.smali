.class public Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsIssuedByHostMatched:Z

.field private final mIsIssuedByKnownRoot:Z

.field private final mStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByHostMatched:Z

    .line 59
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    .line 39
    iput-boolean p2, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByHostMatched:Z

    .line 42
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    .line 49
    iput-boolean p2, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 51
    iput-boolean p4, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByHostMatched:Z

    .line 52
    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[B

    move v2, v3

    .line 76
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    new-array v0, v3, [[B

    .line 82
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    return v0
.end method

.method public isIssuedByHostMatched()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByHostMatched:Z

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    return v0
.end method
