.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soA:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->soA:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a421

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->soA:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->val$v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;->any(Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
