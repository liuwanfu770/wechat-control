.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKg:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

.field final synthetic mKh:Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;->mKh:Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;->mKg:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V
    .locals 3

    .prologue
    const v2, 0x31507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;->mKg:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
