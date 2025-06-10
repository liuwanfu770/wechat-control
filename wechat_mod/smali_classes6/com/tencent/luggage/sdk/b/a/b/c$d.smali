.class public final Lcom/tencent/luggage/sdk/b/a/b/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/b/c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

.field final synthetic bZs:Lcom/tencent/mm/plugin/appbrand/page/bx;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$d;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/b/c$d;->bZs:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$d;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$d;->bZs:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/b/a/b/c;->a(Lcom/tencent/luggage/sdk/b/a/b/c;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
