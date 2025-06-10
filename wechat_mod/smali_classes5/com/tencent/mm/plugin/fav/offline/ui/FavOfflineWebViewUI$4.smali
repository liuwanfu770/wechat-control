.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x11f6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;->seA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    const v2, 0x7f100ef2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
