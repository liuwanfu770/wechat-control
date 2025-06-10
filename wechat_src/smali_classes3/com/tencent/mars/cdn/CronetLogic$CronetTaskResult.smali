.class public Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTaskResult"
.end annotation


# instance fields
.field public data:[B

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

.field public newLocation:Ljava/lang/String;

.field public originTaskId:Ljava/lang/String;

.field public quicErrorCode:I

.field public rawHeader:Ljava/lang/String;

.field public statusCode:I

.field public statusText:Ljava/lang/String;

.field public totalReceiveByte:J

.field public totalWriteByte:J

.field public webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->data:[B

    .line 201
    iput v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->rawHeader:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->newLocation:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusText:Ljava/lang/String;

    .line 205
    iput-wide v4, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    .line 206
    iput-wide v4, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalWriteByte:J

    .line 207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->originTaskId:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    .line 209
    iput v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    .line 210
    iput v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->quicErrorCode:I

    .line 211
    iput-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    return-void
.end method


# virtual methods
.method public getDataString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->data:[B

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    if-eqz v0, :cond_1

    .line 225
    iget-object v2, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->headers:[Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 226
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 227
    new-instance v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->key:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mars/cdn/CronetLogic$HeaderMap;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-object v1
.end method

.method public getHeaderMapList()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 245
    if-nez v2, :cond_1

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_2
    return-object v3
.end method
