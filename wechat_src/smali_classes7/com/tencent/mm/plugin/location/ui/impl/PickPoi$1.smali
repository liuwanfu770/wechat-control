.class final Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xdb10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->wRp:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->val$context:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
