.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 2

    .prologue
    const v1, 0x2753d

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1a8d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    check-cast p1, Lcom/tencent/mm/g/a/dj;

    .line 1131
    instance-of v0, p1, Lcom/tencent/mm/g/a/dj;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/dj$a;->dbn:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/dj$a;->success:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->l(Ljava/lang/String;IZ)V

    .line 1137
    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
