.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 3

    .prologue
    const v2, 0x38257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 245
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 15972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 261
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 16972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 262
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 17972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 262
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const v2, 0xc14b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Ljava/lang/Object;I)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xc14e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Ljava/lang/Object;)I

    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v2, "alvinluo checkCanInsert can\'t insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    .line 12972
    :cond_0
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 255
    if-eq v2, v1, :cond_1

    .line 13972
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 255
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 14972
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 256
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(IILjava/lang/Object;Z)V
    .locals 2

    .prologue
    const v1, 0xc14d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    if-eqz p4, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;->cA(Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cU(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc14c

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_1

    .line 222
    const v0, 0x7f0922f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    const v0, 0x7f090243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cr(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xc14f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 269
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;->cC(Ljava/lang/Object;)V

    .line 274
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xc14a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;->nuz:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
