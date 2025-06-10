.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;


# instance fields
.field private kXH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb49c

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    const-string/jumbo v1, "barcode|qrcode"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;->kXH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
    .locals 7

    .prologue
    const v6, 0x37eac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->kXG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;->a(IILjava/lang/String;[BLcom/tencent/qbar/QbarNative$QBarPoint;)V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bpO()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;->kXH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    return-object v0
.end method
