.class final Lcom/tencent/mm/plugin/appbrand/m$9$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJC:Lcom/tencent/mm/plugin/appbrand/m$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$9$1;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1$2;->jJC:Lcom/tencent/mm/plugin/appbrand/m$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x37c7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9$1$2;->jJC:Lcom/tencent/mm/plugin/appbrand/m$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$9$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 602
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
