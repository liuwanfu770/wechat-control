.class final Lcom/tencent/luggage/sdk/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "C",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "success",
        "",
        "onOrientationChanged"
    }
.end annotation


# instance fields
.field final synthetic caQ:Lcom/tencent/luggage/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a$c;->caQ:Lcom/tencent/luggage/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 7

    .prologue
    const v6, 0x2d8d4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "request orientation result: [%b]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$c;->caQ:Lcom/tencent/luggage/sdk/d/a;

    .line 1075
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/a;->cau:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$c;->caQ:Lcom/tencent/luggage/sdk/d/a;

    const-string/jumbo v1, "requestDeviceOrientation done"

    .line 2253
    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
