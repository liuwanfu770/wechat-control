.class final Lcom/tencent/mm/search/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/search/c/b;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
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
.field final synthetic KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic KVz:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/search/c/b$a;->KVz:J

    iput-object p3, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0x19d7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v2, Lcom/tencent/mm/g/b/a/fp;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fp;-><init>()V

    .line 88
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->na(J)Lcom/tencent/mm/g/b/a/fp;

    .line 89
    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->nb(J)Lcom/tencent/mm/g/b/a/fp;

    .line 90
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRb()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->re(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 91
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRb()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/search/c/b$a;->KVz:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/fp;->nc(J)Lcom/tencent/mm/g/b/a/fp;

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tr()Lcom/tencent/mm/g/b/a/fp;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->ri(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 97
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/search/c/b$a;->KVA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/b;->w(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 105
    :goto_2
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->fRc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->aPT()Z

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    goto :goto_2
.end method
