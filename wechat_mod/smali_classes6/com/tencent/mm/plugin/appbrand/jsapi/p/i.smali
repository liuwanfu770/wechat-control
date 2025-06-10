.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf

.field public static final NAME:Ljava/lang/String; = "navigateBack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    const v1, 0x21bee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1023
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;Lcom/tencent/mm/plugin/appbrand/d;ILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/d;->N(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
