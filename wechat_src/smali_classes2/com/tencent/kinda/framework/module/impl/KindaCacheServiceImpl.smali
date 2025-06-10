.class public Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x48c2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCacheStg()Lcom/tencent/kinda/framework/app/KindaCacheStg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/kinda/framework/app/KindaCacheStg;->get(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaCacheItem;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-wide v2, v1, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_expire_at:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 31
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_value:[B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x48c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->get(Ljava/lang/String;)[B

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-byte v2, v2, v1

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x48c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCacheStg()Lcom/tencent/kinda/framework/app/KindaCacheStg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/app/KindaCacheStg;->get(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaCacheItem;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCacheStg()Lcom/tencent/kinda/framework/app/KindaCacheStg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/framework/app/KindaCacheStg;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public set(Ljava/lang/String;[BJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v6, 0x48c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/KindaCacheItem;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_key:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_value:[B

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/32 v4, 0x12cc0300

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_expire_at:J

    .line 23
    :goto_0
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCacheStg()Lcom/tencent/kinda/framework/app/KindaCacheStg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/framework/app/KindaCacheStg;->save(Lcom/tencent/kinda/framework/app/KindaCacheItem;)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->field_expire_at:J

    goto :goto_0
.end method

.method public setBool(Ljava/lang/String;ZJ)V
    .locals 5

    .prologue
    const/16 v3, 0x48c4

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-array v0, v2, [B

    .line 51
    if-eqz p2, :cond_0

    .line 52
    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 54
    :cond_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->set(Ljava/lang/String;[BJ)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
