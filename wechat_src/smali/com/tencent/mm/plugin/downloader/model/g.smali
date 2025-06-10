.class public final Lcom/tencent/mm/plugin/downloader/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/g$a;
    }
.end annotation


# instance fields
.field public jUF:Ljava/lang/String;

.field kHt:Ljava/lang/String;

.field public kIK:Z

.field kKd:Z

.field public mAppId:Ljava/lang/String;

.field mDownloadType:I

.field mFileName:Ljava/lang/String;

.field mFileSize:J

.field mPackageName:Ljava/lang/String;

.field mScene:I

.field public pQA:Z

.field pQB:Z

.field private pQC:Z

.field public pQD:Z

.field pQE:Z

.field pQF:Z

.field pQG:Z

.field pQH:Z

.field pQI:I

.field pQJ:I

.field pQK:I

.field pQL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public pQM:Ljava/lang/String;

.field pQN:Z

.field pQO:Ljava/lang/String;

.field pQP:Ljava/lang/String;

.field pQw:Ljava/lang/String;

.field pQx:Ljava/lang/String;

.field pQy:I

.field public pQz:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQw:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileSize:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQx:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQz:Z

    .line 17
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kKd:Z

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQA:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQB:Z

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mScene:I

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQC:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQD:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kIK:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQE:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQF:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQG:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQH:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQI:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQJ:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQK:I

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mDownloadType:I

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>()V

    return-void
.end method
