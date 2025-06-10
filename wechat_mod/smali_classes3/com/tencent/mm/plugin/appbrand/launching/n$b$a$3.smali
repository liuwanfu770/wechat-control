.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

.field final synthetic lYL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x384a5

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZs:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "invalid url"

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 1370
    goto :goto_0

    .line 1373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Downloader.fallbackLegacy with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 2109
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->hZw:I

    .line 1377
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYL:I

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    .line 1379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$3;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 1374
    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
