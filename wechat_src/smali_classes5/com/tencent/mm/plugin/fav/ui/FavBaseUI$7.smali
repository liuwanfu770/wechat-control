.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

.field final synthetic seX:Landroid/widget/TextView;

.field final synthetic seY:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seX:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seY:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x1a079

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v1, 0x7f090e0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 370
    div-int/lit8 v0, v0, 0x4

    .line 371
    if-lez v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 373
    if-ge v1, v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->seY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 378
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
