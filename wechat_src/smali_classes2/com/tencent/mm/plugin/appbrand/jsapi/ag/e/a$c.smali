.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoCastEventHandler$OnXWebCastingUserSelect;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;",
        "()V",
        "Companion",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x2b7

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "onXWebCastingUserSelect"

.field public static final lQb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2216d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c;->lQb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c$a;

    .line 281
    const-string/jumbo v0, "onXWebCastingUserSelect"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c;->NAME:Ljava/lang/String;

    .line 282
    const/16 v0, 0x2b7

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a$c;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method
