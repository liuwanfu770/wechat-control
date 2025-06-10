.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

.field final synthetic sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x1a0cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->hideVKB()V

    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const v2, 0x7f100f3a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfU:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;->sfT:Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 1084
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 385
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7$1;Landroid/app/Dialog;)V

    invoke-static {v1, v2, p2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)V

    .line 402
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
