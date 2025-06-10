.class final Lcom/tencent/mm/ui/b/d$1;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXn:Lcom/tencent/mm/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x228ce

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->a(Lcom/tencent/mm/ui/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->LXn:Lcom/tencent/mm/ui/b/d;

    .line 1316
    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->aar:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    .line 1317
    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->aar:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/b/d;->aaq:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1318
    iput-object v4, v0, Lcom/tencent/mm/ui/b/d;->aaq:Landroid/support/v7/view/b;

    .line 1319
    iput-object v4, v0, Lcom/tencent/mm/ui/b/d;->aar:Landroid/support/v7/view/b$a;

    .line 151
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
