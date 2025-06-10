.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic lHA:J

.field final synthetic lHB:J

.field final synthetic lHy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;

.field final synthetic lHz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;IJJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;->lHy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;->lHz:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;->lHA:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;->lHB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2eab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;->lHy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;)Lcom/google/android/exoplayer2/h/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
