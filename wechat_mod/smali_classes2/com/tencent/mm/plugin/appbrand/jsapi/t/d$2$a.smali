.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field byj:Landroid/view/View;

.field final synthetic luX:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

.field luY:Landroid/view/TouchDelegate;

.field luZ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21c1a

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luX:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luZ:Landroid/view/View;

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsi()V
    .locals 5

    .prologue
    const v4, 0x21c1e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luZ:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luZ:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luY:Landroid/view/TouchDelegate;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 168
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    const v0, 0x21c1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->bsi()V

    .line 160
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21c1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->bsi()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x21c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->luY:Landroid/view/TouchDelegate;

    if-ne v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;->byj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
