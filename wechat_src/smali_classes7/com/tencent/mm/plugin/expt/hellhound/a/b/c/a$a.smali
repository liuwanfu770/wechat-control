.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/report/HellFinderReport$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "report19943",
        "",
        "statistics",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/report/StayTimeStatistics;",
        "report19944",
        "feed",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/WaterFeed;",
        "report19945",
        "clickFeed",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/ClickFeed;",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;)V
    .locals 6

    .prologue
    const v5, 0x2fa2c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "statistics"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/g/b/a/dd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/dd;-><init>()V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->sessionId:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->of(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dkv:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->og(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 1012
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIr:J

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/dd;->jG(J)Lcom/tencent/mm/g/b/a/dd;

    .line 1013
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIs:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/dd;->jH(J)Lcom/tencent/mm/g/b/a/dd;

    .line 2011
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIq:J

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/dd;->jF(J)Lcom/tencent/mm/g/b/a/dd;

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIt:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->oh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->oj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/dd;->Sy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FinderTopicFeedUI"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/dd;->Sy()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2020
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIv:Z

    .line 36
    if-eqz v0, :cond_5

    const-string/jumbo v0, "_POI"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->og(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 3016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIu:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->oi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 3018
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dww:I

    .line 40
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/dd;->jI(J)Lcom/tencent/mm/g/b/a/dd;

    .line 3022
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->extraInfo:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 3075
    invoke-static {v0, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->ok(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 4023
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIw:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_3

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 4075
    invoke-static {v0, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/dd;->ol(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dd;

    .line 44
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;-><init>(Lcom/tencent/mm/g/b/a/dd;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V
    .locals 10

    .prologue
    const v9, 0x2fa2d

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/tencent/mm/g/b/a/jq;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jq;-><init>()V

    .line 5007
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->sessionId:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 5030
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->feedId:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 6008
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJi:J

    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/jq;->qR(J)Lcom/tencent/mm/g/b/a/jq;

    .line 6009
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJj:J

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/jq;->qS(J)Lcom/tencent/mm/g/b/a/jq;

    .line 6010
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJk:I

    .line 73
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->jz(I)Lcom/tencent/mm/g/b/a/jq;

    .line 6011
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    .line 75
    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v3, "%.2f"

    new-array v4, v6, [Ljava/lang/Object;

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Vc()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 84
    invoke-virtual {v2, v7}, Lcom/tencent/mm/g/b/a/jq;->jz(I)Lcom/tencent/mm/g/b/a/jq;

    .line 7012
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIB:F

    .line 87
    cmpg-float v0, v0, v8

    if-gtz v0, :cond_2

    .line 7023
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->width:F

    .line 8022
    iget v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->height:F

    .line 88
    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 8089
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyu()F

    move-result v3

    .line 88
    div-float/2addr v0, v3

    .line 91
    :goto_1
    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v3, "%.2f"

    new-array v4, v6, [Ljava/lang/Object;

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 9013
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIF:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 9014
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->scene:I

    .line 94
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->jA(I)Lcom/tencent/mm/g/b/a/jq;

    .line 9015
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIy:J

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/jq;->qT(J)Lcom/tencent/mm/g/b/a/jq;

    .line 9016
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJl:J

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/jq;->qU(J)Lcom/tencent/mm/g/b/a/jq;

    .line 9027
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rJm:I

    .line 98
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->jB(I)Lcom/tencent/mm/g/b/a/jq;

    .line 10026
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->kf:I

    .line 99
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->jC(I)Lcom/tencent/mm/g/b/a/jq;

    .line 10035
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIG:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jq;->uK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jq;

    .line 103
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;-><init>(Lcom/tencent/mm/g/b/a/jq;Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7011
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIA:F

    goto/16 :goto_0

    .line 9012
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->rIB:F

    goto :goto_1
.end method
