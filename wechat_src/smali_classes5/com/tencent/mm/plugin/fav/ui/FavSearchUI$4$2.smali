.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->cFa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljl:Ljava/util/ArrayList;

.field final synthetic sfY:Z

.field final synthetic sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->ljl:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sfY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1a147

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->ljl:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sfY:Z

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4$2;->sha:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->al(Landroid/app/Activity;)V

    .line 780
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
