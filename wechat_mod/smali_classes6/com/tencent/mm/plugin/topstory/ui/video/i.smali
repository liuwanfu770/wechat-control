.class public final Lcom/tencent/mm/plugin/topstory/ui/video/i;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/i$a;
    }
.end annotation


# instance fields
.field DGD:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

.field private caC:I

.field private orientation:I

.field private xxO:I

.field private xxP:J

.field private xxQ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxO:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->caC:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxP:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxQ:J

    .line 36
    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 3

    .prologue
    const v2, 0x1ec90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxQ:J

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0x78

    const/16 v7, 0x1e

    const/4 v6, 0x0

    const v5, 0x1ec8f

    const/16 v4, 0x3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryDeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryDeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxO:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxP:J

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxO:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->xxP:J

    .line 55
    if-le p1, v4, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5

    .line 56
    :cond_1
    if-le p1, v7, :cond_2

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_3

    .line 57
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->DGD:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->DGD:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/i$a;->oJ(I)V

    .line 77
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_5
    if-lt p1, v7, :cond_6

    const/16 v0, 0x96

    if-gt p1, v0, :cond_6

    .line 60
    if-lt p1, v4, :cond_3

    if-gt p1, v8, :cond_3

    .line 61
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_1

    .line 63
    :cond_6
    if-lt p1, v8, :cond_7

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_7

    .line 64
    const/16 v0, 0x96

    if-lt p1, v0, :cond_3

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_3

    .line 65
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_1

    .line 67
    :cond_7
    const/16 v0, 0xd2

    if-lt p1, v0, :cond_3

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_3

    .line 68
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_3

    .line 69
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_1
.end method
