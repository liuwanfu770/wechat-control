.class final Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

.field final synthetic yib:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;J)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yib:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x3b139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yib:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;J)I

    move-result v4

    .line 204
    if-ltz v4, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    .line 1346
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 204
    if-ge v4, v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->a(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$2;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;->b(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    move-result-object v5

    const-string/jumbo v0, "content"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 2073
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    const-wide/16 v2, 0x1388

    .line 2076
    add-int/lit8 v0, v4, 0x1

    .line 2077
    iget-object v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-nez v6, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2346
    :cond_0
    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2077
    if-ge v0, v6, :cond_3

    .line 2078
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/music/model/b;->OB(I)Lcom/tencent/mm/plugin/music/model/b$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    sub-long/2addr v2, v6

    .line 2080
    :cond_3
    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 2081
    :goto_0
    const-wide v6, 0x3fd3333333333333L    # 0.3

    long-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 2082
    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v6, v7}, Lf/k/j;->aQ(JJ)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjm:J

    .line 2083
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->aBi(Ljava/lang/String;)I

    move-result v8

    .line 2084
    sget-object v9, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "content:%s, width:%s,  contentWidth:%s, duration:%s, duration30Percent:%s, mMinDuration:%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 2085
    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x5

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjm:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    .line 2084
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->kT()V

    .line 2088
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjp:Z

    if-eqz v6, :cond_4

    .line 3037
    iget-object v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->rUj:Landroid/view/animation/Animation;

    const-string/jumbo v7, "fadeIn"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjm:J

    invoke-virtual {v6, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3038
    iget-object v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->rUj:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3039
    sget-object v6, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "doFaceIn, duration:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjm:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjp:Z

    .line 2093
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->getWidth()I

    move-result v6

    if-ge v6, v8, :cond_8

    if-eqz v0, :cond_8

    .line 2094
    sget-object v0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startScroll"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->aBi(Ljava/lang/String;)I

    move-result v0

    .line 3107
    iget v1, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->uJO:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v1, v0, v1

    .line 3108
    if-eqz v1, :cond_5

    .line 3109
    sget-object v6, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "scrollingLen:%s, mXPause:%s, distance:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    iget v9, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->uJO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    int-to-float v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->aua:I

    .line 3111
    iget v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->uJO:I

    iput v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->Dg:I

    .line 3112
    iput v1, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->mDistance:I

    .line 3114
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjl:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2096
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yhY:Lcom/tencent/mm/plugin/music/model/b;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3346
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2096
    add-int/lit8 v0, v0, -0x1

    if-le v0, v4, :cond_9

    .line 2097
    iget-object v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjn:Ljava/lang/Runnable;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjm:J

    sub-long/2addr v2, v6

    invoke-virtual {v5, v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2098
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->yjp:Z

    const v0, 0x3b139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2080
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2101
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopScroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_9
    const v0, 0x3b139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
