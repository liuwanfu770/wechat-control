.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1093
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
