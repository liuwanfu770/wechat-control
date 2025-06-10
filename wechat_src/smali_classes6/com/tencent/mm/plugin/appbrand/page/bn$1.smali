.class final Lcom/tencent/mm/plugin/appbrand/page/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn;->t(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzB:Lcom/tencent/mm/plugin/appbrand/page/a/e;

.field final synthetic mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn;Lcom/tencent/mm/plugin/appbrand/page/a/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzB:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buY()V
    .locals 2

    .prologue
    const v1, 0x24000

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzB:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buY()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buZ()V
    .locals 5

    .prologue
    const v4, 0x24001

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzB:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buZ()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->a(Lcom/tencent/mm/plugin/appbrand/page/bn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 1415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 102
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq;->Ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 2415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "document.title=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$1;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/bn;->a(Lcom/tencent/mm/plugin/appbrand/page/bn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(PAUSED)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bq;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 106
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
