.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jWR:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f$1;->jWR:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ri(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const v4, 0xad57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->Rh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v2, "process pbBase64"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xad58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f$1;->Ri(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
