.class public Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# instance fields
.field protected giQ:Z

.field private iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final aRb()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f0c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aw(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x2f0c6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBa:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBc:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_1

    .line 67
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s download finish [%d] needPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p2, :cond_2

    .line 71
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBc:I

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBb:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBd:I

    if-lez v4, :cond_5

    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->bt(Ljava/lang/String;Z)V

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    if-nez v0, :cond_4

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->fg(Z)V

    .line 79
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBm:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 74
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(DZ)Z
    .locals 7

    .prologue
    const v6, 0x2f0c7

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "seekTo adjust needPause[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(DZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x2f0c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBm:Z

    .line 41
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available error offset[%d], length[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBe:Lcom/tencent/mm/plugin/a/f;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/a/f;->dz(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBj:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d] needPause[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iBj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->fg(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal data available file pos to video time error[%s] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/i$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->iAS:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 35
    return-void
.end method

.method public setNeedPause(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/AdLandingMMVideoView;->giQ:Z

    .line 30
    return-void
.end method
