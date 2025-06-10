.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .prologue
    const v1, 0xb788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;->onBackground()V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0xb789

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;->onForeground()V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
