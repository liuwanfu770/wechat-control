.class public final Lcom/tencent/mm/plugin/finder/upload/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/h$c;
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
        "Lcom/tencent/mm/plugin/finder/upload/l;",
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
        "com/tencent/mm/plugin/finder/upload/FinderPostTask$tryPost$1$onLoaderFin$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/finder/upload/FinderUploadTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v4, 0x28f57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    check-cast p1, Lcom/tencent/mm/plugin/finder/upload/l;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhG:Lcom/tencent/mm/plugin/finder/utils/f;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhG:Lcom/tencent/mm/plugin/finder/utils/f;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/f;->dcx()Lcom/tencent/mm/plugin/finder/utils/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/f;->b(Lcom/tencent/mm/plugin/finder/utils/f$a;)V

    .line 1097
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try post need upload task result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 2034
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1097
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_1

    .line 1099
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1100
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_0
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "post before doScene cancel because feed is deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$c$a;->ufO:Lcom/tencent/mm/plugin/finder/upload/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$c;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->nc(Z)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
