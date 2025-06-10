.class final Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjl:Lcom/tencent/mm/plugin/webview/luggage/s$5$1;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$5$1;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;->Gjl:Lcom/tencent/mm/plugin/webview/luggage/s$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x13267

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "fav_simple_img_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;->Gjl:Lcom/tencent/mm/plugin/webview/luggage/s$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1;->Gjk:Lcom/tencent/mm/plugin/webview/luggage/s$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s$5;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 528
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;->Gjl:Lcom/tencent/mm/plugin/webview/luggage/s$5$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/s$5$1;->Gjk:Lcom/tencent/mm/plugin/webview/luggage/s$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/s$5;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 2086
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/s;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 527
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/e;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 529
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
