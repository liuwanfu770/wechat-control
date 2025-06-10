.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# instance fields
.field private final khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field private final khT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2380c

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    .line 1043
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2380d

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    .line 2043
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2380e

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    .line 3043
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x23811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    const v1, 0x23819

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    const v1, 0x23817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2381c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    const v1, 0x2381a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    const v1, 0x23818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biX()V
    .locals 1

    .prologue
    const v0, 0x23810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->postInvalidate()V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biY()V
    .locals 2

    .prologue
    const v1, 0x2381b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->biY()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biZ()V
    .locals 2

    .prologue
    const v1, 0x23822

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->biZ()V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;
    .locals 2

    .prologue
    const v1, 0x23812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2381f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 3335
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    .line 145
    return v0
.end method

.method public final o(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x23816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->o(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x2380f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->o(Landroid/graphics/Canvas;)Z

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x2381e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onResume()V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2381d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V
    .locals 2

    .prologue
    const v1, 0x23813

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->setSessionId(Ljava/lang/String;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 3

    .prologue
    const v1, 0x23821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->setStartTime(J)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->khS:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->setTraceId(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
