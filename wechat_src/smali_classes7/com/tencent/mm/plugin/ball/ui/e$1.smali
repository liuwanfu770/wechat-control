.class final Lcom/tencent/mm/plugin/ball/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohF:Lcom/tencent/mm/plugin/ball/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jv(Z)V
    .locals 7

    .prologue
    const v6, 0x19f4c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "onOrientationChanged, isLandscape:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 1030
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/ui/e;->ju(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 3030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 74
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 5030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 7030
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v1, "onOrientationChanged layoutParams, right:%s, bottom:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 8030
    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/e$1;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 9030
    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
