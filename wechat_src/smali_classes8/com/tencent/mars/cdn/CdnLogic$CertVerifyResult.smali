.class public Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertVerifyResult"
.end annotation


# instance fields
.field public certificateChain:[[B

.field public isIssuedByKnownRoot:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->isIssuedByKnownRoot:Z

    .line 1292
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->status:I

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CertVerifyResult;->certificateChain:[[B

    return-void
.end method
