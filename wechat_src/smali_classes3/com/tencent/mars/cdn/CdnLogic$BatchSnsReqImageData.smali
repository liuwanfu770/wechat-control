.class public Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchSnsReqImageData"
.end annotation


# instance fields
.field public decryptKey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public imageCachePath:Ljava/lang/String;

.field public picIndex:I

.field public retry:Z

.field public totalFileSize:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->url:Ljava/lang/String;

    .line 842
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->picIndex:I

    .line 843
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->imageCachePath:Ljava/lang/String;

    .line 844
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->decryptKey:Ljava/lang/String;

    .line 845
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->totalFileSize:I

    .line 846
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->fileKey:Ljava/lang/String;

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->retry:Z

    return-void
.end method
