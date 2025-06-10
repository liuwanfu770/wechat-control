.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->cFa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljl:Ljava/util/ArrayList;

.field final synthetic sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

.field final synthetic sfY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->ljl:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1a0d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->ljl:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Z

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfY:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9$2;->sfX:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    .line 544
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
