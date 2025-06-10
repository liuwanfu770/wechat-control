.class final Lcom/tencent/mm/plugin/appbrand/ad/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final jOv:Lcom/tencent/mm/plugin/appbrand/appstorage/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2aa65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "__ad"

    aput-object v3, v1, v2

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxfile://ad"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e$a;->jOv:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 1056
    const-wide/32 v2, 0x6400000

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bdE()Lcom/tencent/mm/plugin/appbrand/appstorage/z;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e$a;->jOv:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    return-object v0
.end method
