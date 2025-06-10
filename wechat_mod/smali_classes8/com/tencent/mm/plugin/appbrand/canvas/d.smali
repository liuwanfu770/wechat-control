.class public final Lcom/tencent/mm/plugin/appbrand/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a;


# instance fields
.field public bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public final gEi:Lcom/tencent/mm/model/ab$b;

.field private kgA:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public kgB:Landroid/graphics/Paint;

.field public kgC:Landroid/graphics/Paint;

.field public kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

.field private kgE:Lcom/tencent/mm/plugin/appbrand/canvas/a;

.field kgF:Z

.field public kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

.field public kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

.field private kgz:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V
    .locals 4

    .prologue
    const v3, 0x235d0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgB:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/tencent/mm/model/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgE:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 38
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->bjk()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->bjc()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 2161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 39
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->bjg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->bjc()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 47
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgz:Ljava/util/Stack;

    .line 48
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgA:Ljava/util/Stack;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgB:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .prologue
    const v1, 0x235d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgE:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a;->invalidate()V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x235d1

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final restore()V
    .locals 4

    .prologue
    const v3, 0x235d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 5161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-eq v0, v1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->bjk()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-eq v0, v2, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->bjg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V

    .line 112
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final save()V
    .locals 4

    .prologue
    const v3, 0x235d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgz:Ljava/util/Stack;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->bjk()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->bjc()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-nez v1, :cond_0

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgA:Ljava/util/Stack;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 82
    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->bjg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->bjc()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-nez v1, :cond_1

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 91
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->bjl()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->bjl()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    goto :goto_1
.end method
