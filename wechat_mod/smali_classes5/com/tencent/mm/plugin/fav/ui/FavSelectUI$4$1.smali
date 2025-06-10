.class final Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic shn:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->shn:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1a17a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->seA:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->shn:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->shn:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->shm:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    const v2, 0x7f100ef2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
