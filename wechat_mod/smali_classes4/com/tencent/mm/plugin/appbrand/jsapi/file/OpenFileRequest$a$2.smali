.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cq/a$a;


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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcw:Lcom/tencent/tbs/one/TBSOneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqk()Z
    .locals 2

    .prologue
    const v1, 0x37ede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bql()Z
    .locals 7

    .prologue
    const v6, 0x37edf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcw:Lcom/tencent/tbs/one/TBSOneManager;

    const-string/jumbo v3, "file"

    invoke-virtual {v0, v3}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v4, "needDownloadMiniQB: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 247
    goto :goto_0
.end method

.method public final bqm()V
    .locals 4

    .prologue
    const v3, 0x37ee0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v1, "get context return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;->lcw:Lcom/tencent/tbs/one/TBSOneManager;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneManager;)V

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x37ee1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static/range {p1 .. p9}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 265
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x37ee2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
