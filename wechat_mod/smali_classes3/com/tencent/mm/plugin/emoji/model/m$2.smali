.class final Lcom/tencent/mm/plugin/emoji/model/m$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/m;
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
.field final synthetic qic:Lcom/tencent/mm/plugin/emoji/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/m;)V
    .locals 2

    .prologue
    const v1, 0x2753b

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/m$2;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1a870

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Lcom/tencent/mm/g/a/dj;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$2;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qhX:Ljava/util/Set;

    .line 1062
    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$2;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qhZ:Ljava/util/Set;

    .line 1063
    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1064
    iget-object v0, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dj$a;->success:Z

    if-eqz v0, :cond_1

    .line 1065
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s success"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1066
    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/c;->beZ(Ljava/lang/String;)Z

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1074
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$2;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 4022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/m;->cpR()V

    .line 58
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1070
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
