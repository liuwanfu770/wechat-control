.class public Lcom/tencent/mm/plugin/appbrand/widget/input/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final Pn:I


# instance fields
.field private final nFg:Landroid/os/Handler;

.field private nFh:F

.field private nFi:F

.field private nFj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x215a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->Pn:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2159f

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/an;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFj:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/an;)Z
    .locals 2

    .prologue
    const v1, 0x215a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFj:Z

    if-nez v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->bLW()V

    .line 1098
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1100
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    return-object v0
.end method

.method private du(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x215a1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFj:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected bLW()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected bsS()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x215a0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 47
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->du(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFj:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->bsS()V

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->du(Landroid/view/View;)V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 67
    neg-int v3, v0

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    .line 70
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFj:Z

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFg:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->Pn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFh:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->nFi:F

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
