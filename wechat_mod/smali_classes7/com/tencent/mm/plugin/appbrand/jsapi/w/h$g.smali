.class final Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# static fields
.field public static final lwm:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xc602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;->lwm:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0xc601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->lvX:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->bso()V

    .line 125
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
