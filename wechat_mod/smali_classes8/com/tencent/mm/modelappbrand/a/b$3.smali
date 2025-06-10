.class final Lcom/tencent/mm/modelappbrand/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUa:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$j;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$3;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$3;->hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2010b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$3$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final aIx()V
    .locals 3

    .prologue
    const v2, 0x2010c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$3;->hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$3;->hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$j;->U([B)V

    .line 467
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string/jumbo v0, "BytesLoadTarget"

    return-object v0
.end method
