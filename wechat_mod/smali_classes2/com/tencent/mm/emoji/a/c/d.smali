.class public final Lcom/tencent/mm/emoji/a/c/d;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0014\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestIDKey;",
        "",
        "()V",
        "id",
        "",
        "getRemoteStart",
        "",
        "getRemoteSuccess",
        "hasPersonalWords",
        "hasRemoteCache",
        "hasRemoteShuffle",
        "config",
        "",
        "localResultTooMuch",
        "report",
        "key",
        "",
        "reportMatch",
        "local",
        "remote",
        "reportResult",
        "emojiList",
        "",
        "Lcom/tencent/mm/emoji/model/search/SuggestEmojiItem;",
        "reportSearchSlow",
        "reportStart",
        "resultTooMuch",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gpv:Lcom/tencent/mm/emoji/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3678a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/emoji/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    const v7, 0x36788

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/emoji/a/c/l;

    .line 1030
    iget v1, v1, Lcom/tencent/mm/emoji/a/c/l;->type:I

    .line 18
    if-nez v1, :cond_2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v4

    .line 16
    goto :goto_0

    :cond_2
    move v1, v4

    .line 18
    goto :goto_2

    .line 89
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-static {v3}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 21
    if-gt v5, v8, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 27
    :goto_3
    if-lez v0, :cond_c

    .line 28
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 30
    if-gt v0, v8, :cond_8

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_4
    return-void

    .line 22
    :cond_4
    if-gt v5, v9, :cond_5

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    goto :goto_3

    .line 23
    :cond_5
    const/16 v1, 0xa

    if-gt v5, v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    goto :goto_3

    .line 24
    :cond_6
    const/16 v1, 0x32

    if-gt v5, v1, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    goto :goto_3

    .line 25
    :cond_7
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    goto :goto_3

    .line 31
    :cond_8
    if-gt v0, v9, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 32
    :cond_9
    const/16 v1, 0xa

    if-gt v0, v1, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 33
    :cond_a
    const/16 v1, 0x32

    if-gt v0, v1, :cond_b

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 34
    :cond_b
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 38
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static mO(I)V
    .locals 8

    .prologue
    const v0, 0x36789

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x58a

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
