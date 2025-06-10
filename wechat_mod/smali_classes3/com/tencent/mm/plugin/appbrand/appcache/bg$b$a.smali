.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bg$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final jVq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/bg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x20e23

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bg$b$a;->jVq:Ljava/util/Map;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/bg$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg$c;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bg$b$a;->jVq:Ljava/util/Map;

    const-class v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/bg$e;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg$e;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bg$b$a;->jVq:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/bg$d;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bg$b$a;->jVq:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/bg$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
