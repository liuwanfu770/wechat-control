.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xc7d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$2"

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

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->TAG:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "hy: on click menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lcom/tencent/mm/g/a/sk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sk;-><init>()V

    .line 145
    iget-object v1, v2, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sk$a;->context:Landroid/content/Context;

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/sk$a;->dxw:Z

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, v2, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/g/a/sk$a;->dvR:Ljava/util/List;

    .line 151
    iget-object v0, v2, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/sk$a;->talker:Ljava/lang/String;

    .line 152
    iget-object v1, v2, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    check-cast v0, Lcom/tencent/mm/ag/z;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sk$a;->dxx:Lcom/tencent/mm/ag/z;

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$d;->nei:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;I)V

    .line 155
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
