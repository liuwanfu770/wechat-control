.class final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V
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
.field final synthetic gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x19d15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->c(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/sync/f;

    .line 1266
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    .line 2095
    iget-object v2, v2, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    .line 1266
    invoke-interface {v0, v2}, Lcom/tencent/mm/emoji/sync/f;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
