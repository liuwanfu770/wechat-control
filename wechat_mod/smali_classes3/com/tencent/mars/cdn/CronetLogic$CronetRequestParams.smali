.class public Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetRequestParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams$CronetTaskType;
    }
.end annotation


# instance fields
.field public bodyData:[B

.field public cachePerformance:Z

.field public defaultHttpTaskParams:Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;

.field public followRedirect:Z

.field public header:Ljava/lang/String;

.field public headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

.field public hostIPHint:Lcom/tencent/mars/cdn/CronetLogic$HostIPHint;

.field public maxRedirectCount:I

.field public method:Ljava/lang/String;

.field public needGenerateId:Z

.field public needWirteCache:Z

.field public savePath:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public taskType:I

.field public url:Ljava/lang/String;

.field public useHttp2:Z

.field public useMemoryCache:Z

.field public useNewdns:Z

.field public useQuic:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->url:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskId:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->header:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->bodyData:[B

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->method:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->savePath:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->needWirteCache:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->followRedirect:Z

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->maxRedirectCount:I

    .line 41
    iput v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskType:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useMemoryCache:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->needGenerateId:Z

    .line 44
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->defaultHttpTaskParams:Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;

    .line 45
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useHttp2:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useQuic:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->cachePerformance:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->hostIPHint:Lcom/tencent/mars/cdn/CronetLogic$HostIPHint;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useNewdns:Z

    return-void
.end method


# virtual methods
.method public makeRequestHeader(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v3, [Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    iput-object v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    new-instance v5, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    invoke-direct {v5}, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    aput-object v5, v0, v2

    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    if-gt v0, v3, :cond_0

    move v2, v0

    goto :goto_0
.end method
