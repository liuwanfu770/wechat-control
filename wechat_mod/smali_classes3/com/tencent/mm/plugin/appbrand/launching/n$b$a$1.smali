.class final Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

.field final synthetic lYL:I

.field final synthetic lYM:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;I[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYL:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYM:[Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3849f

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v5

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
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 1315
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 1316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Downloader.tryPatch with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYH:Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 2114
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZS:I

    .line 1320
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYL:I

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;->lYK:Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a;->lYJ:[Lcom/tencent/mm/protocal/protobuf/bgx;

    aget-object v0, v0, v5

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    .line 1322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$b$a$1;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 1317
    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 286
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1314
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
