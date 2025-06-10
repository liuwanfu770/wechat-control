.class final Lcom/tencent/mm/plugin/appbrand/page/w$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field private mvq:Z

.field private mvr:Z

.field final synthetic mvs:Ljava/lang/String;

.field final synthetic mvt:Lcom/tencent/mm/plugin/appbrand/page/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvt:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvq:Z

    .line 403
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mCanceled:Z

    .line 404
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvr:Z

    return-void
.end method


# virtual methods
.method public final bAA()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvr:Z

    .line 429
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mCanceled:Z

    .line 424
    return-void
.end method

.method public final proceed()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3145b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "attempt to proceed but destroyed, url[%s], type[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvs:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvt:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvq:Z

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvt:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvr:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)V

    .line 417
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w$31;->mvq:Z

    .line 419
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
