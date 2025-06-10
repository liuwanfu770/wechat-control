.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1a0c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x100a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;->sfS:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 682
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
