.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUA:Lcom/tencent/mm/i/g;

.field final synthetic jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Lcom/tencent/mm/i/g;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;->jUy:Lcom/tencent/mm/plugin/appbrand/appcache/az$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;->jUA:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x277d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;->jUA:Lcom/tencent/mm/i/g;

    iget-object v0, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->QI(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;->jUA:Lcom/tencent/mm/i/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;->jUA:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
