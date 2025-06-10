.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiOperateRealtimeReport;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "Event_onRealtimeDataResponse",
        "Priority",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x28c

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "operateRealtimeData"

.field public static final lvN:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc5f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->lvN:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$a;

    .line 37
    const/16 v0, 0x28c

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->CTRL_INDEX:I

    .line 38
    const-string/jumbo v0, "operateRealtimeData"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->NAME:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v9, 0xc5ef

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1063
    if-nez p1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-void

    .line 1064
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_1
    :try_start_0
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x10000

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 1073
    const-string/jumbo v0, "fail too large data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1074
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data content"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1070
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_2
    :try_start_1
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1083
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->lvS:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c$a;

    const-string/jumbo v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "data.getString(\"priority\")"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "str"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    move-result-object v5

    .line 2358
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v0, v5, v1

    .line 2047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    if-eqz v7, :cond_3

    .line 1089
    :goto_2
    :try_start_3
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 1096
    :try_start_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->lvX:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;

    const-string/jumbo v4, "content"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->a(Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;)V

    .line 1097
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1079
    :catch_1
    move-exception v0

    const-string/jumbo v0, "fail:invalid data type"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1080
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2048
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2050
    :cond_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->lvQ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 1085
    :catch_2
    move-exception v0

    const-string/jumbo v0, "fail:invalid data priority"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1086
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1091
    :catch_3
    move-exception v0

    const-string/jumbo v0, "fail:invalid data id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1092
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    :catch_4
    move-exception v0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:internal error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 35
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
