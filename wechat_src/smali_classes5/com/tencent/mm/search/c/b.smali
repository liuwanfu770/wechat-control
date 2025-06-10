.class public final Lcom/tencent/mm/search/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u000eJ&\u0010\u0014\u001a\u00020\u000e2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0016j\u0008\u0012\u0004\u0012\u00020\u0006`\u00172\u0006\u0010\u0010\u001a\u00020\u0008J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/search/report/SimilarEmojiReport;",
        "",
        "()V",
        "chatId",
        "",
        "source",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "reportClickEmoji",
        "",
        "select",
        "index",
        "reportClickSimilarMenu",
        "emojiInfo",
        "reportClickSosEntrance",
        "reportListIdle",
        "emojiList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "reportShowSimilarMenu",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static KVx:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field public static final KVy:Lcom/tencent/mm/search/c/b;

.field private static gug:Ljava/lang/String;

.field private static timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19d82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/search/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/search/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    .line 14
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/search/c/b;->gug:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 5

    .prologue
    const v4, 0x19d7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/g/b/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fp;-><init>()V

    .line 37
    sget-wide v2, Lcom/tencent/mm/search/c/b;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fp;->na(J)Lcom/tencent/mm/g/b/a/fp;

    .line 38
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fp;->nb(J)Lcom/tencent/mm/g/b/a/fp;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fp;->re(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fp;->rf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 41
    sget-object v1, Lcom/tencent/mm/search/c/b;->gug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fp;->rl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fp;->aPT()Z

    .line 44
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQU()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 3

    .prologue
    const v2, 0x19d81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "select"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/search/c/b$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/search/c/b$a;-><init>(JLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const v2, 0x19d80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/search/c/b$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/search/c/b$b;-><init>(JLjava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3680b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "chatId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/search/c/b;->timestamp:J

    .line 20
    sput-object p0, Lcom/tencent/mm/search/c/b;->KVx:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 21
    sput-object p1, Lcom/tencent/mm/search/c/b;->gug:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/g/b/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fp;-><init>()V

    .line 23
    sget-wide v2, Lcom/tencent/mm/search/c/b;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fp;->na(J)Lcom/tencent/mm/g/b/a/fp;

    .line 24
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fp;->nb(J)Lcom/tencent/mm/g/b/a/fp;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fp;->re(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fp;->rf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/fp;->rl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fp;->aPT()Z

    .line 30
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQT()V

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fRa()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0x2951f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v2, Lcom/tencent/mm/g/b/a/fp;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fp;-><init>()V

    .line 115
    sget-wide v4, Lcom/tencent/mm/search/c/b;->timestamp:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->na(J)Lcom/tencent/mm/g/b/a/fp;

    .line 116
    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/fp;->nb(J)Lcom/tencent/mm/g/b/a/fp;

    .line 117
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVx:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->re(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 118
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVx:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fp;->rf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->Tr()Lcom/tencent/mm/g/b/a/fp;

    .line 120
    sget-object v0, Lcom/tencent/mm/search/c/b;->gug:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fp;->rl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fp;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fp;->aPT()Z

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public static final synthetic fRb()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVx:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public static final synthetic fRc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/search/c/b;->gug:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimestamp()J
    .locals 2

    .prologue
    .line 12
    sget-wide v0, Lcom/tencent/mm/search/c/b;->timestamp:J

    return-wide v0
.end method
