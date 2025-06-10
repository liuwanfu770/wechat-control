.class public final Lcom/tencent/mm/plugin/finder/upload/action/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/action/k;->call()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/action/LikeActionTask$call$1",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask$ICallback;",
        "onTaskResult",
        "",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "isNeedRetry",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ugV:Lcom/tencent/mm/plugin/finder/upload/action/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/k$c;->ugV:Lcom/tencent/mm/plugin/finder/upload/action/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/j;Z)V
    .locals 2

    .prologue
    const v1, 0x28f91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/k$c;->ugV:Lcom/tencent/mm/plugin/finder/upload/action/k;

    .line 1029
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/finder/upload/action/k;->ugy:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/k$c;->ugV:Lcom/tencent/mm/plugin/finder/upload/action/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/k;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
