.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;
    }
.end annotation


# instance fields
.field private cRJ:Lcom/tencent/mm/compatible/util/b;

.field private hMY:Lcom/tencent/mm/compatible/util/b$a;

.field private hNa:Z

.field lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

.field private mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e881

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hNa:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->mAppContext:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aDW()Z
    .locals 4

    .prologue
    const v3, 0x2e884

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;B)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/mm/compatible/util/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    if-eq v1, v0, :cond_1

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->requestFocus()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private requestFocus()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2e883

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_0

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hNa:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hNa:Z

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hNa:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bts()Z
    .locals 2

    .prologue
    const v1, 0x2e882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->aDW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final btt()Z
    .locals 3

    .prologue
    const v2, 0x2e885

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    move-result v0

    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->hNa:Z

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
