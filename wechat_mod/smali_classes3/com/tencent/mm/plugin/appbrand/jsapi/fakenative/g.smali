.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;
.source "SourceFile"


# static fields
.field public static final lbs:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb4da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;->lbs:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
