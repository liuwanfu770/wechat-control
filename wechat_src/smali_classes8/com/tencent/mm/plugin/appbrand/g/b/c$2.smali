.class final Lcom/tencent/mm/plugin/appbrand/g/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/b/c;->blg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/c;)V
    .locals 3

    .prologue
    const v2, 0x26cc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krm:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krj:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " subscribeRenderingControlEvent success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 3

    .prologue
    const v2, 0x26cc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;->krn:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " subscribeRenderingControlEvent fail response code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
