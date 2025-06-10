.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x38227

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    check-cast p1, Ljava/lang/Boolean;

    .line 1980
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "onPause: isScreenOn = [%b]"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1981
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1982
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 1984
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Z)Z

    .line 1985
    const/4 v0, 0x0

    .line 977
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1984
    goto :goto_0
.end method
