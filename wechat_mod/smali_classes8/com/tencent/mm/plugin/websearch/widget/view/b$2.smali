.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1c7d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 165
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->FUF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 165
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->FUE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 4061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 165
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->mgK:I

    .line 5061
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->aj(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->pp(Z)V

    .line 168
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/widget/view/WidgetView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
