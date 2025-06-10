.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;->aoH(Ljava/lang/String;)Ljava/util/LinkedList;
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
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/plugin/finder/preload/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e;->tta:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34f65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$e;Ljava/util/LinkedList;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
