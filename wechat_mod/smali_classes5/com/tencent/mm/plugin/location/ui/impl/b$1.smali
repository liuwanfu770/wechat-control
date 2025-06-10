.class final Lcom/tencent/mm/plugin/location/ui/impl/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0xdac0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 55
    const-string/jumbo v1, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v2, "map action "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHO:F

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHP:F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->dCB()V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->aHP:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->wPV:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->dCC()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
