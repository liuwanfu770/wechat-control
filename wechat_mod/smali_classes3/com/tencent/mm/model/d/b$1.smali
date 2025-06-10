.class public final Lcom/tencent/mm/model/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hTn:Lcom/tencent/mm/model/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v0, 0x4fd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v0, 0x4fd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/16 v0, 0x4fd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->cB(Landroid/content/Context;)J

    move-result-wide v4

    .line 267
    const/4 v0, 0x0

    .line 268
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 269
    const/4 v0, 0x1

    .line 275
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    .line 276
    const-string/jumbo v4, "MicroMsg.SQLTraceManager"

    const-string/jumbo v5, "check need upload ,file size is %d,time out  %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->c(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1446
    :try_start_0
    const-class v4, Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "getPackageSizeInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1447
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/tencent/mm/model/d/b$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/d/b$2;-><init>(Lcom/tencent/mm/model/d/b;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->d(Lcom/tencent/mm/model/d/b;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->e(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 280
    :cond_3
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "start file upload ,file length is %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->f(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 282
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "log file invaild format"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_3
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "set last Upload Time %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;Lcom/tencent/mm/vfs/o;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->g(Lcom/tencent/mm/model/d/b;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->h(Lcom/tencent/mm/model/d/b;)J

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/d/b;->c(Landroid/content/Context;J)V

    const/16 v0, 0x4fd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_4
    sub-long v6, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 271
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 272
    :cond_5
    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v4}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v2}, Lcom/tencent/mm/model/d/b;->b(Lcom/tencent/mm/model/d/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1460
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->cKc:[J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    .line 1461
    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->cKc:[J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    .line 1462
    iget-object v0, v0, Lcom/tencent/mm/model/d/b;->cKc:[J

    const/4 v2, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto/16 :goto_2

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->GY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v3, "read content success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/d/b;->GX(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 294
    :cond_7
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->hTn:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->i(Lcom/tencent/mm/model/d/b;)J

    .line 298
    :cond_8
    const/16 v0, 0x4fd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
