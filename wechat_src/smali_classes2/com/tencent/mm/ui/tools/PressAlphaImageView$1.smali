.class final Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/PressAlphaImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEk:Lcom/tencent/mm/ui/tools/PressAlphaImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressAlphaImageView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;->NEk:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22f65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;->NEk:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;->NEk:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressAlphaImageView$1;->NEk:Lcom/tencent/mm/ui/tools/PressAlphaImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/PressAlphaImageView;->a(Lcom/tencent/mm/ui/tools/PressAlphaImageView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 39
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
