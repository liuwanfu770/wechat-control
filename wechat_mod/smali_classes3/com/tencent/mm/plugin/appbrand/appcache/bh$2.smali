.class final Lcom/tencent/mm/plugin/appbrand/appcache/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

.field final synthetic jVw:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bh;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$2;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$2;->jVw:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2fdd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$2;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$2;->jVw:Lf/g/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bh;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 678
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
