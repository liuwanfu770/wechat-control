.class public final Lcom/tencent/mm/plugin/finder/upload/action/k;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/action/k$b;,
        Lcom/tencent/mm/plugin/finder/upload/action/k$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;)V",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "needRetry",
        "",
        "getNeedRetry",
        "()Z",
        "setNeedRetry",
        "(Z)V",
        "call",
        "",
        "uniqueId",
        "",
        "Companion",
        "ICallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ugU:Lcom/tencent/mm/plugin/finder/upload/action/k$a;


# instance fields
.field ugy:Z

.field final ugz:Lcom/tencent/mm/plugin/finder/upload/action/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28f95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/k;->ugU:Lcom/tencent/mm/plugin/finder/upload/action/k$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 2

    .prologue
    const v1, 0x28f94

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/k;->ugz:Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x28f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/k;->ugz:Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;->agM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 3

    .prologue
    const v2, 0x28f92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/k;->ugz:Lcom/tencent/mm/plugin/finder/upload/action/e;

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/action/k$c;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/k;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;->a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
