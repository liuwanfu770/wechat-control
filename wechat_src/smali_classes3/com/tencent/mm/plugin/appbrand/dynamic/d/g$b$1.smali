.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuA:Landroid/os/Bundle;

.field final synthetic kuB:Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuB:Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuA:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1d9e4    # 1.7E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuA:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuA:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuA:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b$1;->kuA:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
