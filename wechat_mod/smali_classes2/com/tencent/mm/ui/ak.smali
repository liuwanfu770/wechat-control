.class public final Lcom/tencent/mm/ui/ak;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field private static final LWp:Landroid/graphics/Rect;


# instance fields
.field public LWq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/al;",
            ">;"
        }
    .end annotation
.end field

.field public LWr:Lcom/tencent/mm/ui/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eb14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ak;->LWp:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/ui/ak;->LWp:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/al;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/al;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lcom/tencent/mm/ui/al;"
        }
    .end annotation

    .prologue
    const v0, 0x2eb13    # 2.68E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    const v1, 0x2eb13    # 2.68E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 150
    if-gtz v5, :cond_1

    .line 151
    const/4 v0, 0x0

    const v1, 0x2eb13    # 2.68E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/al;

    const v1, 0x2eb13    # 2.68E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    const v3, 0x7fffffff

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 159
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/al;

    .line 160
    const-string/jumbo v2, "event"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1022
    iget-object v6, v0, Lcom/tencent/mm/ui/al;->LWs:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1023
    const/4 v6, 0x0

    aget v6, v2, v6

    iget-object v7, v0, Lcom/tencent/mm/ui/al;->LWs:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 1024
    const/4 v7, 0x1

    aget v2, v2, v7

    iget-object v7, v0, Lcom/tencent/mm/ui/al;->LWs:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    int-to-float v6, v6

    sub-float v6, v7, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 1026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    int-to-float v2, v2

    sub-float v2, v8, v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 1027
    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 160
    double-to-int v2, v6

    .line 161
    if-ge v2, v3, :cond_5

    .line 158
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    move v3, v2

    goto :goto_1

    .line 166
    :cond_3
    const v0, 0x7fffffff

    if-ne v3, v0, :cond_4

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/al;

    const v1, 0x2eb13    # 2.68E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_4
    const v0, 0x2eb13    # 2.68E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/al;)V
    .locals 2

    .prologue
    const v1, 0x2eb11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2eb12

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/al;

    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/al;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115
    if-nez v1, :cond_2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 123
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/ak;->a(Ljava/util/ArrayList;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/al;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/ui/ak;->LWr:Lcom/tencent/mm/ui/al;

    .line 126
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/ak;->LWr:Lcom/tencent/mm/ui/al;

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->LWr:Lcom/tencent/mm/ui/al;

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/ui/ak;->LWr:Lcom/tencent/mm/ui/al;

    move-object v2, v0

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
