.class final Lcom/tencent/mm/modelvideo/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCr:Lcom/tencent/mm/modelvideo/i;

.field final synthetic iCs:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/i$3;->iCs:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const v9, 0x1ef9e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCs:Lcom/tencent/mm/modelvideo/f;

    .line 1087
    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->msgId:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 282
    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    .line 283
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 285
    if-eqz v0, :cond_0

    .line 3044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 285
    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelvideo/i;->fi(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 292
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 5107
    iput-object v11, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 6039
    iput-object v11, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->startDownload()V

    .line 298
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
