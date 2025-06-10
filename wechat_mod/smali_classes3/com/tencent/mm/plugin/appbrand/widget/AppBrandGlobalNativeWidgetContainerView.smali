.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/as;
.implements Lcom/tencent/mm/plugin/appbrand/page/bv;
.implements Lcom/tencent/mm/plugin/appbrand/page/bz;


# instance fields
.field private final npH:Landroid/widget/AbsoluteLayout;

.field private final npI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/bv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3151d

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    .line 35
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x3151e

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    .line 41
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3151f

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    .line 47
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V
    .locals 2

    .prologue
    const v1, 0x31521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/bv$a;)V
    .locals 2

    .prologue
    const v1, 0x31522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x31523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->draw(Landroid/graphics/Canvas;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x31520

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandGlobalNativeWidgetContainerView"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1090
    if-nez v2, :cond_2

    .line 1091
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bv$a;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bv$a;->em(II)V

    goto :goto_1

    .line 1095
    :cond_2
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_0

    .line 1096
    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1097
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandGlobalNativeWidgetContainerView;->npH:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
