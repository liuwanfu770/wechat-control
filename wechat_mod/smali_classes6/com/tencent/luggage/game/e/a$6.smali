.class public final Lcom/tencent/luggage/game/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;

.field final synthetic bWH:Lcom/github/henryye/nativeiv/api/a;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/e/a;Ljava/lang/String;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iput-object p2, p0, Lcom/tencent/luggage/game/e/a$6;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1fe87

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/game/e/a;->bWx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$6;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget v0, v0, Lcom/tencent/luggage/game/e/a;->bWy:I

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget v2, v2, Lcom/tencent/luggage/game/e/a;->bWy:I

    if-ge v0, v2, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "reportDecodeInfo mMaxSampleNum report size:%d, getSourceType:%s,appId:%s,mAppType:%d,getSize:%d,getWidth:%d,getHeight:%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    .line 413
    invoke-static {v5}, Lcom/tencent/luggage/game/e/a;->m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 1026
    iget-object v5, v5, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 413
    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v5}, Lcom/tencent/luggage/game/e/a;->k(Lcom/tencent/luggage/game/e/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget v5, v5, Lcom/tencent/luggage/game/e/a;->bWA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 1044
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 1085
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 1093
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 412
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$6;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;Ljava/lang/String;Lcom/github/henryye/nativeiv/api/a;)V

    .line 425
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 417
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 418
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-wide v4, v0, Lcom/tencent/luggage/game/e/a;->bWz:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 419
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "reportDecodeInfo mSampleRate report size:%d, getSourceType:%s,appId:%s,mAppType:%d,getSize:%d,getWidth:%d,getHeight:%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    .line 420
    invoke-static {v5}, Lcom/tencent/luggage/game/e/a;->m(Lcom/tencent/luggage/game/e/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 2026
    iget-object v5, v5, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 420
    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v5}, Lcom/tencent/luggage/game/e/a;->k(Lcom/tencent/luggage/game/e/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget v5, v5, Lcom/tencent/luggage/game/e/a;->bWA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 2044
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 2085
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    .line 2093
    iget-wide v6, v5, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 419
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$6;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$6;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$6;->bWH:Lcom/github/henryye/nativeiv/api/a;

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;Ljava/lang/String;Lcom/github/henryye/nativeiv/api/a;)V

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
