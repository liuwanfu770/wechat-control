.class final Lcom/tencent/mm/plugin/location/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0xda9b

    const/4 v4, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 139
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/k;->aHO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/k;->aHP:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;Z)Z

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->aHO:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->aHP:F

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;J)J

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;Z)Z

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/k;->b(Lcom/tencent/mm/plugin/location/ui/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->c(Lcom/tencent/mm/plugin/location/ui/k;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
