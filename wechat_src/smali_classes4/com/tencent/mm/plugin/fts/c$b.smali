.class final Lcom/tencent/mm/plugin/fts/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private dsv:Ljava/lang/String;

.field private height:I

.field private hmb:Z

.field final synthetic uYa:Lcom/tencent/mm/plugin/fts/c;

.field private uYc:Lcom/tencent/mm/plugin/fts/c$c;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/c$c;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYa:Lcom/tencent/mm/plugin/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    .line 298
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    .line 299
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    .line 300
    iput-object p8, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYc:Lcom/tencent/mm/plugin/fts/c$c;

    .line 301
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/fts/c$b;->hmb:Z

    .line 302
    iput p6, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    .line 303
    iput p7, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    .line 304
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v12, 0x2

    const v11, 0xcd1b

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c;->arJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    .line 312
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c;->af(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 315
    if-eqz v2, :cond_1

    .line 316
    const-string/jumbo v3, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYa:Lcom/tencent/mm/plugin/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYc:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/fts/c$c;->bm(Ljava/lang/String;Z)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYa:Lcom/tencent/mm/plugin/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->hmb:Z

    iget v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/fts/c$b;->height:I

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 322
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-eqz v0, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYa:Lcom/tencent/mm/plugin/fts/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c$b;->dsv:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYc:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/fts/c$c;->bm(Ljava/lang/String;Z)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$b;->uYc:Lcom/tencent/mm/plugin/fts/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$b;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/fts/c$c;->bm(Ljava/lang/String;Z)V

    .line 330
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
