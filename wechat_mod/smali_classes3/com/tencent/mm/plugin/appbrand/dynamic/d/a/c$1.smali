.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/al",
        "<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    return-void
.end method

.method private static Ue(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const v6, 0x1da04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo p0, "{}"

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 62
    sub-long v2, v4, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->h(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.DefaultJsApiExecutor"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->Ue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
