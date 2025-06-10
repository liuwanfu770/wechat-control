.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x37eea

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    check-cast p1, Ljava/lang/String;

    .line 1419
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v2, "openReadFile, receiveValue = %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1420
    const-string/jumbo v0, "query for feature_wx_float_window successfully"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 2162
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDM:Z

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 3130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->bSx()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Landroid/webkit/ValueCallback;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1434
    :goto_0
    return-void

    .line 1425
    :cond_0
    const-string/jumbo v0, "fileReaderClosed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    .line 1426
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 3154
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDL:Z

    .line 1430
    if-eqz v0, :cond_2

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1433
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v2, "opCallback isFinishCurPage:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v4

    .line 4154
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDL:Z

    .line 1433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 4158
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDL:Z

    .line 1434
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1437
    :cond_3
    const-string/jumbo v0, "fileReaderMenuClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1439
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1440
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;)V

    .line 4180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1458
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1502
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 416
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
