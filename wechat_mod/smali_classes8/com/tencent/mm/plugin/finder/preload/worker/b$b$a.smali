.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V
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
        "Lcom/tencent/mm/plugin/finder/preload/c;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsZ:Lcom/tencent/mm/plugin/finder/preload/worker/b$b;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;->tsZ:Lcom/tencent/mm/plugin/finder/preload/worker/b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;->tta:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34f5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;->tsZ:Lcom/tencent/mm/plugin/finder/preload/worker/b$b;

    .line 2492
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsQ:Ljava/util/HashMap;

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;->tta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
