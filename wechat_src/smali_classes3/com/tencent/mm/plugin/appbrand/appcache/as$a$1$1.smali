.class final Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTL:Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$1;->jTL:Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37d4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/as$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1$1;->jTL:Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/as$a$1;->jTJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/as$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/as$b;->beo()Ljava/lang/Void;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
