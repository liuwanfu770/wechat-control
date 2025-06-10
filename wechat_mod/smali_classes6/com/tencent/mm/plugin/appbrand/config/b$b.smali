.class public final Lcom/tencent/mm/plugin/appbrand/config/b$b;
.super Lcom/tencent/mm/plugin/appbrand/config/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/b$b;-><init>(Lorg/json/JSONObject;ZB)V

    .line 574
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;ZB)V
    .locals 2

    .prologue
    const v1, 0x2b990

    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/b$i;-><init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    if-nez p1, :cond_0

    .line 580
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjO:Lorg/json/JSONObject;

    .line 582
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
