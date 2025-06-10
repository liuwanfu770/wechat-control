.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

.field final synthetic lcw:Lcom/tencent/tbs/one/TBSOneManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/tbs/one/TBSOneManager;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcw:Lcom/tencent/tbs/one/TBSOneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x37ee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    packed-switch p1, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "read file after proxy activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcw:Lcom/tencent/tbs/one/TBSOneManager;

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "RESULT_CANCELED, but file component has been installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 292
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;-><init>()V

    .line 294
    const v1, 0x7ffffffd

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 299
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "miniqb is downloading now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;-><init>()V

    .line 301
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
