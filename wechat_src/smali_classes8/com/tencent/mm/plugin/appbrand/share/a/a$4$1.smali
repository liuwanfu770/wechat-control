.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->Q(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic mSS:Lcom/tencent/mm/plugin/appbrand/share/a/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$4;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;->mSS:Lcom/tencent/mm/plugin/appbrand/share/a/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xbcc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "delay_load_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;->mSS:Lcom/tencent/mm/plugin/appbrand/share/a/a$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v2, "onLoadImageFinishedAction(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;->mSS:Lcom/tencent/mm/plugin/appbrand/share/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->mSR:Lcom/tencent/mm/modelappbrand/k$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
