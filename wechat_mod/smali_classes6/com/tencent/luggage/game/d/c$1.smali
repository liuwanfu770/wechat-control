.class final Lcom/tencent/luggage/game/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bUK:Lcom/tencent/luggage/game/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/c;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/luggage/game/d/c$1;->bUK:Lcom/tencent/luggage/game/d/c;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/luggage/game/d/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 6

    .prologue
    const v5, 0x2b518

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/luggage/game/d/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/luggage/game/d/c$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/luggage/game/d/c$1;->bUK:Lcom/tencent/luggage/game/d/c;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "ok"

    .line 1039
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
