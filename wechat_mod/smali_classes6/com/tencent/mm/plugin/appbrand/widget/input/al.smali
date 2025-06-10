.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;
    }
.end annotation


# static fields
.field private static nEW:Landroid/view/View$OnTouchListener;


# instance fields
.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private final nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b3e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/al$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/al$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEW:Landroid/view/View$OnTouchListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x21598

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/az;)V
    .locals 2

    .prologue
    const v1, 0x2159a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/az;->myH:Lcom/tencent/mm/plugin/appbrand/page/az;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/az;->myI:Lcom/tencent/mm/plugin/appbrand/page/az;

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->D(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 3

    .prologue
    const v2, 0x2b3df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEW:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x2159d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->c(ZIIII)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method

.method public final gj(I)V
    .locals 3

    .prologue
    const v2, 0x2159b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 1189
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setTranslationY(F)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2159c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->onScrollChanged(IIIILandroid/view/View;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 5

    .prologue
    const v4, 0x21599

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->nEX:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 1071
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 1073
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/al$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/al;Lcom/tencent/mm/plugin/appbrand/widget/input/g;Lcom/tencent/mm/plugin/appbrand/widget/input/ah;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
