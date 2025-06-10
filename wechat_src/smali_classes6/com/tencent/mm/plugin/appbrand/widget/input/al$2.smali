.class final Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEY:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field final synthetic nEZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ah;

.field final synthetic nFa:Lcom/tencent/mm/plugin/appbrand/widget/input/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/al;Lcom/tencent/mm/plugin/appbrand/widget/input/g;Lcom/tencent/mm/plugin/appbrand/widget/input/ah;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;->nFa:Lcom/tencent/mm/plugin/appbrand/widget/input/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;->nEY:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;->nEZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const v11, 0x2b3de

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;->nEY:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 81
    :cond_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;->nEZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ah;

    .line 1056
    if-nez p2, :cond_1

    move v1, v6

    .line 81
    :goto_0
    if-eqz v1, :cond_f

    .line 82
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return v8

    .line 1076
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nED:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->nBm:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    .line 2041
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/b;-><init>(Landroid/view/ViewGroup;)V

    move-object v7, v0

    .line 2047
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    .line 2048
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;-><init>(JJB)V

    :goto_3
    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nso:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    move v1, v6

    .line 2054
    :cond_2
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2055
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2057
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 2058
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v2

    .line 2059
    if-eqz v2, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    shl-int v2, v8, v2

    .line 2060
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2061
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 2063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_6

    .line 2064
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->da(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    .line 2065
    invoke-static {v5, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cZ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2069
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    invoke-static {v3, p2, v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v2

    .line 2070
    if-eqz v2, :cond_10

    .line 2072
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nsn:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2073
    or-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 2075
    goto :goto_4

    .line 2043
    :cond_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nsn:Ljava/util/LinkedList;

    .line 2045
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 2048
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 2059
    :cond_5
    const/4 v2, -0x1

    goto :goto_5

    .line 2077
    :cond_6
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    invoke-static {v3, p2, v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 2079
    goto :goto_4

    .line 2081
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1077
    :goto_8
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"

    const-string/jumbo v2, "[textscroll] handled | "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 1079
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 1080
    if-eqz v1, :cond_8

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEE:Z

    if-nez v0, :cond_8

    .line 1081
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEI:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nED:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->dr(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aj;

    if-eqz v0, :cond_8

    .line 3076
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ai;->mxg:Z

    if-nez v2, :cond_c

    move v2, v8

    .line 1082
    :goto_9
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEF:Z

    .line 1083
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setPullDownEnabled(Z)V

    .line 1084
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/aj;->requestDisallowInterceptTouchEvent(Z)V

    .line 1085
    iput-boolean v8, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEE:Z

    .line 1089
    :cond_8
    if-eqz v1, :cond_d

    .line 1090
    iput-boolean v8, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEG:Z

    .line 1097
    :cond_9
    :goto_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :cond_a
    :goto_b
    :pswitch_2
    move v1, v6

    .line 1103
    goto/16 :goto_0

    .line 2109
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nsn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_8

    :cond_b
    move v1, v6

    .line 2090
    goto :goto_8

    :cond_c
    move v2, v6

    .line 3076
    goto :goto_9

    .line 1091
    :cond_d
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEG:Z

    if-eqz v0, :cond_9

    .line 1092
    iput-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEG:Z

    goto :goto_a

    .line 3110
    :pswitch_4
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEE:Z

    if-eqz v0, :cond_a

    .line 3111
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEI:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nED:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->dr(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 3112
    if-eqz v0, :cond_e

    .line 3113
    iget-boolean v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setPullDownEnabled(Z)V

    .line 3115
    :cond_e
    iput-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEE:Z

    goto :goto_b

    .line 84
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v6

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_7

    .line 2081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1097
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
