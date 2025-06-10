.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->cFn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sid:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;->sid:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1a1f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;->sid:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x1009

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;->sid:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;->sid:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
