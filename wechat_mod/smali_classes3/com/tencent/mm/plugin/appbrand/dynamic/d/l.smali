.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "setWidgetSize"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/z/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1d9f8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/z/c/a;->akB()Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;-><init>()V

    .line 42
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->id:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "width"

    const-string/jumbo v3, "__page_view_width"

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 43
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->width:I

    .line 45
    const-string/jumbo v2, "height"

    const-string/jumbo v3, "__page_view_height"

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 45
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->height:I

    .line 47
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;Lcom/tencent/mm/z/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
