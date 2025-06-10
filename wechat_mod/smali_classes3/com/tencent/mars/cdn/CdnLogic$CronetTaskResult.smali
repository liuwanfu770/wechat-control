.class public Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTaskResult"
.end annotation


# instance fields
.field public performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

.field public statusCode:I

.field public statusText:Ljava/lang/String;

.field public useHttp2:Z

.field public useQuic:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    .line 994
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    .line 995
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusText:Ljava/lang/String;

    .line 996
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    return-void
.end method
