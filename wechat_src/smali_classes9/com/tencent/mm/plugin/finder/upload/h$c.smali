.class public final Lcom/tencent/mm/plugin/finder/upload/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/h;
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
        "Lcom/tencent/mm/plugin/finder/upload/c;",
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
        "com/tencent/mm/plugin/finder/upload/FinderPostTask$tryPost$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/finder/upload/FinderMediaProcessTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ufK:Lcom/tencent/mm/plugin/finder/upload/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v4, 0x28f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Lcom/tencent/mm/plugin/finder/upload/c;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-eq p2, v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1084
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "process media failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->na(Z)V

    .line 1086
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1091
    :goto_0
    return-void

    .line 1088
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1088
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "post before upload cancel because feed is deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1091
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1093
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 3065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v2

    .line 1093
    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1093
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/l;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/h$c$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/h$c;)V

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    const-string/jumbo v3, "uploadTask"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "callback"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4455
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/g;->ufx:Lcom/tencent/mm/loader/g/d;

    check-cast v1, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
