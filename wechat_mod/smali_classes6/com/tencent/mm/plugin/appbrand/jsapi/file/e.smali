.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b;"
    }
.end annotation


# static fields
.field static final lbz:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lbz:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    .line 1023
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;->lbC:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lbz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    return-void
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
