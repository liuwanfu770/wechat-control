.class final Lcom/tencent/mm/search/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/search/c/b;->b(Ljava/util/ArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic KVB:Ljava/util/ArrayList;

.field final synthetic KVz:J


# direct methods
.method constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/search/c/b$b;->KVz:J

    iput-object p3, p0, Lcom/tencent/mm/search/c/b$b;->KVB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x19d7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v2, Lcom/tencent/mm/g/b/a/fp;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fp;-><init>()V

    .line 52
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->na(J)Lcom/tencent/mm/g/b/a/fp;

    .line 53
    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->nb(J)Lcom/tencent/mm/g/b/a/fp;

    .line 54
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRb()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->re(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 55
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRb()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/search/c/b$b;->KVz:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/fp;->nc(J)Lcom/tencent/mm/g/b/a/fp;

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tr()Lcom/tencent/mm/g/b/a/fp;

    .line 58
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 59
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 60
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->ri(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 61
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 62
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/search/c/b$b;->KVB:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tq()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Jd()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Ts()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rue:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->ri(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tu()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/a/j;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/b;->w(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v4, "1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 54
    goto/16 :goto_0

    .line 70
    :cond_2
    const-string/jumbo v1, "1"

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v4, "2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    goto/16 :goto_1

    .line 79
    :cond_4
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->aPT()Z

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
