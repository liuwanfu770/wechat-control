.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x37ee6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6$1;->lcy:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;->lcv:Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 2130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->bSx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 453
    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 454
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 449
    :cond_1
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
