.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2153a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;->abr(Ljava/lang/String;)Z

    .line 345
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asr()V
    .locals 3

    .prologue
    const v2, 0x2153b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;->abr(Ljava/lang/String;)Z

    .line 352
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
