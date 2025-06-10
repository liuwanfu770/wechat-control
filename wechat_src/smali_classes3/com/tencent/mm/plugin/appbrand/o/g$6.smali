.class final Lcom/tencent/mm/plugin/appbrand/o/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZT:Ljava/lang/String;

.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

.field final synthetic mmL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/o/b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmL:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ux(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d87e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g$6;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/b;->ab(Ljava/lang/Runnable;)V

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/arch/a/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/c/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2d880

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g$6;Landroid/arch/a/c/a;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmK:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/b;->ab(Ljava/lang/Runnable;)V

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/o/c;)V
    .locals 5

    .prologue
    const v4, 0x2d87f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "hy: on load module progress %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmx:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1364
    if-nez v0, :cond_0

    .line 1365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1367
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;

    .line 1472
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmS:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    .line 1368
    if-eqz v2, :cond_1

    .line 2472
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmS:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    .line 1369
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a$a;->b(Lcom/tencent/mm/plugin/appbrand/o/c;)V

    goto :goto_1

    .line 332
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
