.class public final Lcom/tencent/mm/plugin/appbrand/g/c/b$a;
.super Lcom/tencent/mm/plugin/appbrand/g/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/g/d/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private krE:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

.field private krF:Lcom/tencent/mm/plugin/appbrand/g/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    .locals 2

    .prologue
    const v1, 0x26ce6

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/d/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;->krE:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/a;->blj()Lcom/tencent/mm/plugin/appbrand/g/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;->krF:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final blk()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x26ce7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;->krF:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$a;->krE:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 1052
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/a;Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V

    invoke-static {v2}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 2019
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/d/b;->ksA:Lrx/d$c;

    .line 28
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
