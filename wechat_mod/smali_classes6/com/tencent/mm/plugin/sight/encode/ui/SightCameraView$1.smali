.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x4e20

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x706c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->epL()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZh:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 122
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    .line 124
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "ERROR record duration, %dms !!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->cDd()V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 129
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->epM()Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXJ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-ne v0, v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->Ll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    .line 138
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->AZn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bi(F)V

    goto :goto_1
.end method
