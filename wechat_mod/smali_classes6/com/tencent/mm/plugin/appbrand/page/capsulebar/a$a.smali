.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final mAo:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->mAo:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;
    .locals 2

    .prologue
    const v1, 0x31496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/b;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;
    .locals 2

    .prologue
    const v1, 0x31495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->mAo:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 2880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->mAK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
