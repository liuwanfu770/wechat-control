.class final Lcom/tencent/mm/plugin/emoji/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic qfl:Lcom/tencent/mm/plugin/emoji/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfl:Lcom/tencent/mm/plugin/emoji/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a77c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1718
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "chatting emoji broken. try to recover:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$1;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/e/c;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 78
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
