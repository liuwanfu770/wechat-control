.class final Lcom/tencent/mm/plugin/appbrand/config/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/v;->ST(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic kmW:Lcom/tencent/mm/plugin/appbrand/config/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$3;->kmW:Lcom/tencent/mm/plugin/appbrand/config/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/v$3;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37db6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$3;->kmW:Lcom/tencent/mm/plugin/appbrand/config/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/v$3;->fKL:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/v$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/v$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/v$3;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/v;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 1086
    const/4 v0, 0x0

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
