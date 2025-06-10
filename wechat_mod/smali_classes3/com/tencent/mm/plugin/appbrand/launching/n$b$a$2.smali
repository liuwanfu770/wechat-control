.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
.end annotation


# instance fields
.field final synthetic lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

.field final synthetic lYL:I

.field final synthetic lYM:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYL:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYM:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x384a2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

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

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 1343
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 1344
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Downloader.tryZstd with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1348
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYL:I

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 2109
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->hZw:I

    .line 1350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$2;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 1345
    invoke-static {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 286
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1342
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
