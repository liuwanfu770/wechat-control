.class Lcom/tencent/mm/plugin/appbrand/dynamic/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x1d960

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Landroid/os/Bundle;

    .line 1177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;-><init>()V

    .line 1178
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->fromBundle(Landroid/os/Bundle;)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->ktj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
