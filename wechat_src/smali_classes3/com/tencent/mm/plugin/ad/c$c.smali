.class final Lcom/tencent/mm/plugin/ad/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue",
        "com/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngine$create$1$2"
    }
.end annotation


# instance fields
.field final synthetic FRw:Lcom/tencent/mm/plugin/ad/c;

.field final synthetic FRx:Ljava/lang/String;

.field final synthetic FRy:Ljava/lang/String;

.field final synthetic oId:Ljava/lang/String;

.field final synthetic oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field final synthetic oIg:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/ad/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/c$c;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRw:Lcom/tencent/mm/plugin/ad/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ad/c$c;->oId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRy:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ad/c$c;->oIg:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x33620

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRw:Lcom/tencent/mm/plugin/ad/c;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/c;->FQI:Ljava/util/HashMap;

    .line 1095
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/c$c;->oId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/c$c;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRw:Lcom/tencent/mm/plugin/ad/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRy:Ljava/lang/String;

    const-string/jumbo v2, "domain"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ad/c;->ZL(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$c;->oIg:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/c$c;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v2, "this@apply"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRw:Lcom/tencent/mm/plugin/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ad/c;->a(Lcom/tencent/mm/plugin/ad/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create domain:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/c$c;->FRy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/c$c;->oId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
