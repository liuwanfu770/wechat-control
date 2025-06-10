.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/preload/c;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tte:Lcom/tencent/mm/plugin/finder/preload/worker/b$e;

.field final synthetic ttf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$e;Ljava/util/LinkedList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;->tte:Lcom/tencent/mm/plugin/finder/preload/worker/b$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;->ttf:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/finder/preload/c;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;->tte:Lcom/tencent/mm/plugin/finder/preload/worker/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e;->tta:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;->tte:Lcom/tencent/mm/plugin/finder/preload/worker/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/worker/b$e;->tta:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1233
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$e$1;->ttf:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
