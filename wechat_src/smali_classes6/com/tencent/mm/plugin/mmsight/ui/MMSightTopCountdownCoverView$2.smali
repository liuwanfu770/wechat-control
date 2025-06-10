.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x17168

    const-wide/16 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v2, v0, v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    rem-long/2addr v0, v4

    long-to-double v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 69
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%02d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$2;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;J)J

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
