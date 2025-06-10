.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;-><init>(I)V
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
        "Lcom/tencent/mm/emoji/sync/c;",
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
        "com/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 4

    .prologue
    const v3, 0x19d13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    check-cast p1, Lcom/tencent/mm/emoji/sync/c;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    .line 2036
    iget v2, v2, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onLoaderFin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3015
    iget-object v2, p1, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1108
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    .line 4015
    iget-object v1, p1, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1110
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1116
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d$a;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1117
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    .line 6015
    iget-object v0, p1, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->vd(J)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->f(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->stop()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1111
    :cond_1
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    .line 5015
    iget-object v1, p1, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1113
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsS:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->b(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    .line 1124
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d$b;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 106
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
