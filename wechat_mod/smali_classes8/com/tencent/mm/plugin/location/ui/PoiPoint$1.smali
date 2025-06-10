.class final Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/PoiPoint;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0xda31

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    const-string/jumbo v1, "MicroMsg.PoiPoint"

    const-string/jumbo v2, "greenRadiusChangeAnim, val: %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 1262
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/k/d;->updateMarkerView(Landroid/view/View;)V

    .line 150
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->b(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    const-string/jumbo v1, "MicroMsg.PoiPoint"

    const-string/jumbo v2, "whiteRadiusChangeAnim, val: %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->b(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->c(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    const-string/jumbo v1, "MicroMsg.PoiPoint"

    const-string/jumbo v2, "greenLineChangeAnim, val: %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->c(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I

    goto :goto_0
.end method
