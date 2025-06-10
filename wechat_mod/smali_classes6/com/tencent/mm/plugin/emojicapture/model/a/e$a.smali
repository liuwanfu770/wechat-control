.class final Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/e;->cZ(Ljava/util/List;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

.field final synthetic quM:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quM:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0xe0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 2012
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->oyN:Ljava/util/LinkedList;

    .line 1052
    monitor-enter v1

    .line 1053
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sticker/c;->KYK:Lcom/tencent/mm/sticker/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 3012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->oyN:Ljava/util/LinkedList;

    .line 1053
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quM:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/sticker/c$a;->y(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/h/c$b;

    move-result-object v2

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 4012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->oyN:Ljava/util/LinkedList;

    .line 1054
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 5012
    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->oyN:Ljava/util/LinkedList;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    monitor-exit v1

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;Landroid/support/v7/h/c$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 12
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
