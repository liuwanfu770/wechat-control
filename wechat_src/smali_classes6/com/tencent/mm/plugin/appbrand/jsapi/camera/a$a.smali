.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static kVT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x218f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->kVT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->kVT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    return-object v0
.end method
