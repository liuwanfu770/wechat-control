.class public Lcom/tencent/mm/plugin/sns/ad/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/d/f$b;,
        Lcom/tencent/mm/plugin/sns/ad/d/f$a;
    }
.end annotation


# instance fields
.field protected final Bbj:J

.field final Bbk:I

.field public Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

.field public Bbm:Lcom/tencent/mm/plugin/sns/ad/d/f$a;

.field protected final mStartTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 52
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/d/f;-><init>(JJB)V

    .line 53
    return-void
.end method

.method private constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->mStartTime:J

    .line 63
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbj:J

    .line 64
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbk:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/d/f$a;)V
    .locals 5

    .prologue
    const v4, 0x3a54f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/d/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    .line 1132
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->mFinished:Z

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->cancel()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbm:Lcom/tencent/mm/plugin/sns/ad/d/f$a;

    .line 2081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/d/f;->eqy()J

    move-result-wide v0

    .line 2082
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->mStartTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 2083
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbj:J

    sub-long v0, v2, v0

    .line 101
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/d/f$b;-><init>(Lcom/tencent/mm/plugin/sns/ad/d/f;J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->start()Landroid/os/CountDownTimer;

    .line 106
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2085
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected eqy()J
    .locals 3

    .prologue
    const v2, 0x3a54e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected isValid()Z
    .locals 5

    .prologue
    const v4, 0x3a54d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/d/f;->eqy()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbj:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbj:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->mStartTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onTick(J)V
    .locals 5

    .prologue
    const v3, 0x3a550

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "SnsAd.CountDownTimer"

    const-string/jumbo v1, "the millisUntilFinished is "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbm:Lcom/tencent/mm/plugin/sns/ad/d/f$a;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/d/f$a;->Ei(J)V

    .line 125
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
