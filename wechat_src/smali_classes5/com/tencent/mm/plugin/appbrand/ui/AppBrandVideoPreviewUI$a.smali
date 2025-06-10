.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xc7d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$initVideoView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->TAG:Ljava/lang/String;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: request start to appid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v2, "stat_scene"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v2, "stat_chat_talker_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v2, "stat_send_msg_user"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 284
    :cond_2
    const/16 v3, 0x470

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 283
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$a;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->finish()V

    .line 288
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$initVideoView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
