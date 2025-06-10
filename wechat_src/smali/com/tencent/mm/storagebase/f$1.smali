.class final Lcom/tencent/mm/storagebase/f$1;
.super Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method


# virtual methods
.method public final onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .locals 6

    .prologue
    const v5, 0x208e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-ne p2, p3, :cond_0

    const/16 v0, 0x12

    .line 139
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYS()Lcom/tencent/mm/plugin/report/b;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0, p4, p5}, Lcom/tencent/mm/plugin/report/b;->l(IIJ)V

    .line 141
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    const-string/jumbo v1, "Checkpointed, pages: %d/%d, time: %d, db: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method
