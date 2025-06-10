.class final Lcom/tencent/mm/plugin/appbrand/g/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$c",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ksB:Lcom/tencent/mm/plugin/appbrand/g/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/d/b;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/d/b$1;->ksB:Lcom/tencent/mm/plugin/appbrand/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x26d39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lrx/d;

    .line 10011
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/g;

    move-result-object v0

    .line 11004
    instance-of v1, p1, Lrx/internal/util/h;

    if-eqz v1, :cond_0

    .line 11005
    check-cast p1, Lrx/internal/util/h;

    invoke-virtual {p1, v0}, Lrx/internal/util/h;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 10011
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/d/a;->blu()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 11007
    :cond_0
    new-instance v1, Lrx/internal/a/l;

    invoke-direct {v1, p1, v0}, Lrx/internal/a/l;-><init>(Lrx/d;Lrx/g;)V

    invoke-static {v1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
