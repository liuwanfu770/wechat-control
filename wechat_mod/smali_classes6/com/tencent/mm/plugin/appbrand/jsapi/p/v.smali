.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1c6

.field public static final NAME:Ljava/lang/String; = "setBackgroundTextStyle"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x21bf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 1026
    const-string/jumbo v0, "textStyle"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBf:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    .line 1034
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->Zp(Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v0, "ok"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
