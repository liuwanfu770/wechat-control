.class public final Lcom/tencent/mm/plugin/finder/upload/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/plugin/finder/upload/h;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/FinderPostManager$postCallback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ufF:Lcom/tencent/mm/plugin/finder/upload/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/g$g;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v4, 0x28f4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/plugin/finder/upload/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/upload/e;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$g;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->dcc()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_0
    return-void

    .line 1075
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$g;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->dcc()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    .line 2034
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->mY(Z)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$g;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->dcc()V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/g$g;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    .line 3034
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1080
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    .line 3517
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/g$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/g$c;-><init>(Lcom/tencent/mm/plugin/finder/upload/g;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
