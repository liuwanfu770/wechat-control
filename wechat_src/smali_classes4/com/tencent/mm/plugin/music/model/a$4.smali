.class final Lcom/tencent/mm/plugin/music/model/a$4;
.super Lcom/tencent/mm/plugin/ball/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfW:Lcom/tencent/mm/plugin/music/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a$4;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const v7, 0x3b12e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 284
    const-string/jumbo v0, "song_id"

    const-string/jumbo v2, "~"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    .line 286
    :goto_0
    const-string/jumbo v3, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v4, "onFloatBallInfoRemoved, stop music id:%s current:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 293
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/music/f/a/d;->b(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 296
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 285
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final h(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3b12f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v1, "onFloatBallInfoAdded, type: %d, key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$4;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v1, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v2, "onFloatBallInfoAdded, myType: %d, mKey: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v1, "onFloatBallInfoAdded, myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 315
    :cond_1
    const/16 v0, 0x12

    iget v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    if-eq v0, v1, :cond_2

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    iget v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    if-ne v0, v1, :cond_4

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOg()V

    .line 322
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a$4$1;-><init>(Lcom/tencent/mm/plugin/music/model/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 329
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
