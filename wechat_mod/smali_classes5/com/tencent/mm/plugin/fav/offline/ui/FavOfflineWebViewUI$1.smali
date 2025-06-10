.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$1;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x11f67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$1;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
