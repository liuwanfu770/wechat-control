.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PString;)Z
    .locals 7

    .prologue
    const v6, 0x3a9d8

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    :try_start_0
    const-string/jumbo v1, "adId"

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    const-string/jumbo v1, "SightVideoFullScreenView"

    const-string/jumbo v3, "streamPath is exist"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->d(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->f(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v1

    if-gez v1, :cond_2

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aI(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_1
    return v0

    .line 285
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aI(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string/jumbo v2, "SightVideoFullScreenView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->b(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCompletion()V
    .locals 2

    .prologue
    const v1, 0x3a9d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->j(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->k(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(I)V
    .locals 5

    .prologue
    const v4, 0x3a9da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->d(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "video onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->f(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v0

    if-gez v0, :cond_2

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aI(IZ)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->l(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewu()V

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;J)J

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->m(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_2
    return-void

    .line 347
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->h(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aI(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 354
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewv()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final uU(I)V
    .locals 3

    .prologue
    const v2, 0x3a9db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    :try_start_0
    div-int/lit16 v0, p1, 0x3e8

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
