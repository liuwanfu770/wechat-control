.class final Lcom/tencent/luggage/sdk/b/a/b/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ba;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic bZp:Lcom/tencent/luggage/sdk/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$b;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x24180

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c$b$1;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c$b;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 1115
    const/4 v3, 0x0

    .line 1098
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
