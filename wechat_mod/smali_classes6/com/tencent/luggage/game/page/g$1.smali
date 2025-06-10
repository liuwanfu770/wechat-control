.class final Lcom/tencent/luggage/game/page/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

.field final synthetic bVT:Lcom/tencent/luggage/game/page/g;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/g;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/luggage/game/page/g$1;->bVT:Lcom/tencent/luggage/game/page/g;

    iput-object p2, p0, Lcom/tencent/luggage/game/page/g$1;->bVS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 2

    .prologue
    const v1, 0x2b521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$1;->bVT:Lcom/tencent/luggage/game/page/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$1;->bVS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g$1;->bVS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
