.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;->a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kuC:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

.field final synthetic kuo:Lcom/tencent/mm/z/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;Lcom/tencent/mm/z/b/b$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->kuC:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->kuo:Lcom/tencent/mm/z/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1d9e7    # 1.70004E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 1050
    const/4 v3, 0x0

    .line 1053
    if-eqz p1, :cond_0

    .line 1054
    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1055
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v1

    .line 1058
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->kuo:Lcom/tencent/mm/z/b/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->kuC:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;->a(ZLjava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/z/b/b$a;->aX(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
