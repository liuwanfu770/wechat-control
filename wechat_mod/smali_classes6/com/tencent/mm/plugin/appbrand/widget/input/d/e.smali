.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
.source "SourceFile"


# instance fields
.field public volatile cjd:Ljava/lang/String;

.field public volatile cjg:Z

.field public nAU:I

.field public nAW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field

.field public nHa:I

.field public volatile nHb:Z

.field public volatile nHc:Z

.field public nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHc:Z

    return-void
.end method
