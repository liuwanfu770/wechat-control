.class final Lcom/tencent/mm/ui/tools/MaskImageButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MaskImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x22f60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 67
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->NDL:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
