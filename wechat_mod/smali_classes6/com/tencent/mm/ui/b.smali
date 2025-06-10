.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b$a;
    }
.end annotation


# instance fields
.field private HzJ:I

.field private LId:Z

.field private LIe:Lcom/tencent/mm/ui/b$a;

.field private LIf:Landroid/view/View;

.field private LIg:I

.field private LIh:Landroid/view/ViewGroup$LayoutParams;

.field private LIi:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x227db

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b;->LId:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->mContext:Landroid/content/Context;

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/ui/b;->LId:Z

    .line 42
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b$1;-><init>(Lcom/tencent/mm/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Activity;ZLandroid/view/View;Lcom/tencent/mm/ui/b$a;)V
    .locals 3

    .prologue
    const v2, 0x227dc

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->LId:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->mContext:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/mm/ui/b;->LId:Z

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b$2;-><init>(Lcom/tencent/mm/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/view/View;Lcom/tencent/mm/ui/b$a;)V
    .locals 2

    .prologue
    const v1, 0x227da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/b;-><init>(Landroid/app/Activity;ZLandroid/view/View;Lcom/tencent/mm/ui/b$a;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b;)V
    .locals 9

    .prologue
    const v8, 0x227dd

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1123
    iget-boolean v1, p0, Lcom/tencent/mm/ui/b;->LId:Z

    if-eqz v1, :cond_3

    .line 1124
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 1071
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/b;->LIg:I

    if-eq v0, v1, :cond_2

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1073
    sub-int v6, v5, v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->kx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v1

    .line 1139
    :goto_1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1140
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1141
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1142
    const-string/jumbo v7, "huawei"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "honor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ne v3, v7, :cond_4

    move v3, v4

    .line 1079
    :goto_2
    if-eqz v3, :cond_6

    .line 1080
    div-int/lit8 v3, v5, 0x4

    if-le v6, v3, :cond_5

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    sub-int v2, v5, v6

    int-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/ui/b;->HzJ:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/ui/b;->LIi:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    if-eqz v1, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/b$a;->bo(Z)V

    .line 1115
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1116
    iput v0, p0, Lcom/tencent/mm/ui/b;->LIg:I

    .line 15
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1126
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    move v3, v2

    .line 1146
    goto :goto_2

    .line 1089
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    sub-int v1, v5, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    iput v0, p0, Lcom/tencent/mm/ui/b;->HzJ:I

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/b;->LIi:I

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/b$a;->bo(Z)V

    goto :goto_3

    .line 1099
    :cond_6
    div-int/lit8 v1, v5, 0x4

    if-le v6, v1, :cond_7

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    sub-int v2, v5, v6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/b$a;->bo(Z)V

    goto :goto_3

    .line 1108
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIh:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    if-eqz v1, :cond_1

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->LIe:Lcom/tencent/mm/ui/b$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/b$a;->bo(Z)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const v1, 0x227d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/app/Activity;Z)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
