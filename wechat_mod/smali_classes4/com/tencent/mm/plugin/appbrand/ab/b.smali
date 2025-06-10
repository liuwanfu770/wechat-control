.class public abstract Lcom/tencent/mm/plugin/appbrand/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ab/d;


# instance fields
.field protected noa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/a;Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/d/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;->a(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a;->b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    .line 66
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final bIY()Lcom/tencent/mm/plugin/appbrand/ab/e/i;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/e;-><init>()V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b;->noa:Z

    .line 112
    return-void
.end method
