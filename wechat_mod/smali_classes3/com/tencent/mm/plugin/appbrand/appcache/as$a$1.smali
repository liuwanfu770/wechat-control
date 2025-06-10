.class final Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/as$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field final synthetic jTK:Lcom/tencent/mm/plugin/appbrand/appcache/as$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;->jTK:Lcom/tencent/mm/plugin/appbrand/appcache/as$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;->jTJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xad2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->f(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    .line 100
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/tencent/mm/vending/g/c;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->f(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
