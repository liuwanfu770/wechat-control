.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/g;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "makePhoneCall"

    const/16 v1, 0x147

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
    .locals 5
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
    const v4, 0x1d9e6    # 1.70003E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/z/c/a;->akB()Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;-><init>(B)V

    .line 40
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;->id:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "phoneNumber"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$a;->dzn:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/g;Lcom/tencent/mm/z/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
