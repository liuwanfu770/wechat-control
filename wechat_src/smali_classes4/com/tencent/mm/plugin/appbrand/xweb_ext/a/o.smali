.class public final enum Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nQs:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

.field private static final synthetic nQt:[Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38283

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->nQs:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->nQs:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->nQt:[Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bNS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;
    .locals 2

    .prologue
    const v1, 0x38282

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;
    .locals 2

    .prologue
    const v1, 0x38281

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;
    .locals 2

    .prologue
    const v1, 0x38280

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->nQt:[Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
