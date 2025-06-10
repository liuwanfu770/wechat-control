.class public Landroid/support/design/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/transformation/FabTransformationBehavior;
.source "SourceFile"


# instance fields
.field private mR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 72
    .line 3077
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3078
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_6

    .line 3082
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 3083
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 3084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    if-eqz p3, :cond_0

    .line 3085
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    :cond_0
    move v3, v2

    .line 3088
    :goto_0
    if-ge v3, v4, :cond_5

    .line 3089
    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3093
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_2

    .line 3094
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3861
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3094
    instance-of v1, v1, Landroid/support/design/transformation/FabTransformationScrimBehavior;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3096
    :goto_1
    if-eq v5, p2, :cond_1

    if-nez v1, :cond_1

    .line 3100
    if-nez p3, :cond_3

    .line 3101
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    .line 3102
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3104
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 3088
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3094
    goto :goto_1

    .line 3108
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 3109
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    :cond_4
    const/4 v1, 0x4

    invoke-static {v5, v1}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    goto :goto_2

    .line 3117
    :cond_5
    if-nez p3, :cond_6

    .line 3118
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->mR:Ljava/util/Map;

    .line 73
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0
.end method

.method protected final h(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    const v0, 0x7f02000f

    .line 62
    :goto_0
    new-instance v1, Landroid/support/design/transformation/FabTransformationBehavior$a;

    invoke-direct {v1}, Landroid/support/design/transformation/FabTransformationBehavior$a;-><init>()V

    .line 63
    invoke-static {p1, v0}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/transformation/FabTransformationBehavior$a;->mM:Landroid/support/design/a/h;

    .line 64
    new-instance v0, Landroid/support/design/a/j;

    invoke-direct {v0}, Landroid/support/design/a/j;-><init>()V

    iput-object v0, v1, Landroid/support/design/transformation/FabTransformationBehavior$a;->mN:Landroid/support/design/a/j;

    .line 65
    return-object v1

    .line 59
    :cond_0
    const v0, 0x7f02000e

    goto :goto_0
.end method
