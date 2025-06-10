.class final Lcom/tencent/mm/v/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic gvB:Lcom/tencent/mm/v/b;

.field private gvL:I

.field private gvM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/v/b$d;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/tencent/mm/v/b$d;->gvM:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/v/b$d;->gvL:I

    .line 359
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const v6, 0x1f297

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[DeleteFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/v/b$d;->gvM:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/v/b$d;->gvL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/v/b$d;->gvL:I

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/v/b$d;->gvM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->OD(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/v/b$d;->gvB:Lcom/tencent/mm/v/b;

    .line 1041
    iget-object v2, v2, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 368
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/v/a;->c([IJ)V

    .line 370
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f298

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/v/b$d;->gvM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/v/b$d;->gvL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
