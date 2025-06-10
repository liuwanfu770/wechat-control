.class final Lcom/tencent/mm/plugin/finder/feed/f$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f;
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
        "Lcom/tencent/mm/loader/g/h;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;

.field final synthetic sIW:Ljava/util/LinkedList;

.field final synthetic sxB:Lcom/tencent/mm/plugin/finder/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/model/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIW:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2b831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f$g$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$g;Lcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
