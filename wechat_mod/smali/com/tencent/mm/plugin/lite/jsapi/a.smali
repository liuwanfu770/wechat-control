.class public abstract Lcom/tencent/mm/plugin/lite/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;",
        ">;"
    }
.end annotation


# instance fields
.field public wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

.field public wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

.field private wIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wIK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/lite/jsapi/a$1;-><init>(Lcom/tencent/mm/plugin/lite/jsapi/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIJ:Ljava/util/Map;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/lite/jsapi/a$2;-><init>(Lcom/tencent/mm/plugin/lite/jsapi/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIK:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/jsapi/a;)Lcom/tencent/mm/plugin/lite/jsapi/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    return-object v0
.end method


# virtual methods
.method protected final aP(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    const v0, 0x7f0100b0

    .line 226
    const-string/jumbo v1, "nextAnimIn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    const-string/jumbo v1, "nextAnimIn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final aQ(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    const v0, 0x7f0100ad

    .line 238
    const-string/jumbo v1, "currentAnimOut"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    const-string/jumbo v1, "currentAnimOut"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wIK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public drY()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Landroid/os/Bundle;

    .line 1216
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIM:Lcom/tencent/mm/ipcinvoker/d;

    .line 1219
    :try_start_0
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :goto_0
    return-void

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    const-string/jumbo v1, "LiteAppJsApi"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
