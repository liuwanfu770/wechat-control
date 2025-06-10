.class final Lcom/tencent/mm/plugin/location/ui/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/mm/plugin/location/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const v5, 0xda80

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 1040
    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 172
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 173
    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQF()S

    move-result v0

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    int-to-float v0, v0

    .line 5189
    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    move v0, v2

    .line 5192
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 5195
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->setVolume(F)V

    .line 5196
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->invalidate()V

    .line 184
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOi:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$5;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 179
    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQG()S

    move-result v0

    goto :goto_0
.end method
