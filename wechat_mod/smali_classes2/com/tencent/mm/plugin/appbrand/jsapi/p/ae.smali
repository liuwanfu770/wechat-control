.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x185

.field public static final NAME:Ljava/lang/String; = "setTabBarBadge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v9, 0x21bff

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 18
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1032
    :try_start_0
    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1038
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "none"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1039
    const-string/jumbo v0, "badgeValue"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1040
    const-string/jumbo v0, "badgeColor"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1041
    const-string/jumbo v0, "badgeTextColor"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1043
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 2063
    new-instance v1, Lcom/tencent/mm/ui/tools/b/c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Ljava/lang/String;)V

    .line 1044
    sget-object v3, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;Lcom/tencent/mm/pointers/PBool;)V

    .line 1045
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 1061
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 1062
    const-string/jumbo v6, "\u2026"

    .line 1066
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;Lcom/tencent/mm/plugin/appbrand/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1034
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1035
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
