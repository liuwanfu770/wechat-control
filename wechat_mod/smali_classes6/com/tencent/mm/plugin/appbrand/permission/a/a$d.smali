.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;
.super Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;B)V

    .line 395
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;B)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    return-void
.end method

.method private bCL()V
    .locals 3

    .prologue
    const v2, 0x2d8b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final XU(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->XU(Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;->bCL()V

    .line 407
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byr()V
    .locals 1

    .prologue
    const v0, 0x2d8b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->byr()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;->bCL()V

    .line 401
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    const v0, 0x2d8b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->onCancel()V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;->bCL()V

    .line 413
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
