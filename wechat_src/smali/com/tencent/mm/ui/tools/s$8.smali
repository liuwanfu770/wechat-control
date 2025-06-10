.class final Lcom/tencent/mm/ui/tools/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gpX()V
    .locals 3

    .prologue
    const v2, 0x22f83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 307
    if-eqz v0, :cond_2

    .line 309
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 310
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    const v1, 0x7f090a56

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 320
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 324
    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$8;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 325
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$a;->collapseActionView()V

    .line 328
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
