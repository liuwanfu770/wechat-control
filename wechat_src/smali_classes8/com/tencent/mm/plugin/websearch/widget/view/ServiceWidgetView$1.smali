.class final Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->a(ILcom/tencent/mm/plugin/websearch/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1c7c3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;->val$height:I

    .line 1260
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v3, "update viewpager height %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    iget-object v3, v2, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 1263
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->utW:Z

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    .line 1266
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1267
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1268
    iget-object v1, v2, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
