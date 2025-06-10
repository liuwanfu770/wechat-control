.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 7

    .prologue
    const v6, 0x325fd

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->setMMTitleColor(I)V

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->c(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v2

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->c(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->d(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->d(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$a;->eac()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;I)I

    .line 207
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "callback i:%d, Y:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->setMMTitleColor(I)V

    goto :goto_0
.end method
