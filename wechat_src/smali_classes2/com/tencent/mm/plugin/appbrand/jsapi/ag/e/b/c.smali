.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/AppBrandOnXWebVideoOrientationChanged;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnVideoOrientationChanged;",
        "()V",
        "Companion",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x2e9

.field private static final NAME:Ljava/lang/String; = "onXWebVideoOrientationChanged"

.field public static final lSN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x22223

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c;->lSN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;-><init>()V

    return-void
.end method
