.class final Lcom/tencent/mm/plugin/appbrand/config/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/v;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/z$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

.field final synthetic kmW:Lcom/tencent/mm/plugin/appbrand/config/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/v;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$1;->kmW:Lcom/tencent/mm/plugin/appbrand/config/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/v$1;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/config/z$b$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x37db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/v$1;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/v$1;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/service/p$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
