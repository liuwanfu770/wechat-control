.class public final Lcom/tencent/mm/plugin/performance/c/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$open$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plugin-performance_release"
    }
.end annotation


# instance fields
.field final synthetic yGe:Lcom/tencent/mm/plugin/performance/c/a;

.field final synthetic yGh:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/performance/c/a;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            ")V"
        }
    .end annotation

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/c/a$k;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/c/a$k;->yGh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2d159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$k;->yGe:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/c/a;->a(Lcom/tencent/mm/plugin/performance/c/a;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a$k;->yGh:Lcom/tencent/mm/sdk/platformtools/au;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
