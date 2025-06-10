.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const v4, 0x37ee9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 500
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 464
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmx(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/cq/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmy(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 472
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 2130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 3106
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 477
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 3130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 5106
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 482
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->w(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 485
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    goto/16 :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
