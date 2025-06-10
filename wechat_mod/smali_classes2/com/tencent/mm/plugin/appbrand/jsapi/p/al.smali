.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/al;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc

.field public static final NAME:Ljava/lang/String; = "stopPullDownRefresh"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;-><init>(Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x21c0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 1024
    invoke-interface {p4}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->bBH()V

    .line 1025
    const-string/jumbo v0, "ok"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
