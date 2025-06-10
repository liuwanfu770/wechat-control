.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->a(Ljava/lang/String;II[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXA:I

.field final synthetic kXB:Ljava/lang/String;

.field final synthetic kXC:I

.field final synthetic kXD:I

.field final synthetic kXE:[B

.field final synthetic kXF:Lcom/tencent/qbar/QbarNative$QBarPoint;

.field final synthetic kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;ILjava/lang/String;I[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXA:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXB:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXC:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXD:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXE:[B

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXF:Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xb49b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXB:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXE:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;->kXF:Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;->a(ILjava/lang/String;I[BLcom/tencent/qbar/QbarNative$QBarPoint;)V

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
