.class public final Lcom/tencent/mm/emoji/a/c/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/c/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/c/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/emoji/model/search/EmojiSuggest$searchSuggest$1$remoteCallback$1",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest$SuggestCallback;",
        "onResult",
        "",
        "emojiList",
        "",
        "Lcom/tencent/mm/emoji/model/search/SuggestEmojiItem;",
        "wordInfo",
        "Lcom/tencent/mm/emoji/model/search/SuggestWordInfo;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gpp:Lcom/tencent/mm/emoji/a/c/b$b;

.field final synthetic gpq:Ljava/util/LinkedList;

.field final synthetic gps:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/c/b$b;ZLjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gps:Z

    iput-object p3, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpq:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;",
            "Lcom/tencent/mm/emoji/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const v8, 0x36781

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wordInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/k;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResult: remote "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/c/a;->czw:Z

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gps:Z

    if-eqz v0, :cond_5

    .line 78
    new-instance v1, Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpq:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 80
    :goto_1
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 81
    if-eqz v0, :cond_1

    .line 4030
    iput v9, v0, Lcom/tencent/mm/emoji/a/c/l;->gpJ:I

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mm/emoji/a/c/b;->d(Ljava/util/List;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpq:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/a/c/b;->d(Ljava/util/List;Ljava/util/List;)V

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v1, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpo:Lcom/tencent/mm/emoji/a/c/j$b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/emoji/a/c/j$b;->a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V

    .line 97
    :cond_2
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->V(Ljava/util/List;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 143
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    move-object v4, v1

    .line 145
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 146
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 80
    iget-wide v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 147
    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    move-wide v2, v6

    .line 151
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 152
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpq:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 88
    :goto_5
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 89
    if-eqz v0, :cond_6

    .line 7030
    iput v9, v0, Lcom/tencent/mm/emoji/a/c/l;->gpJ:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpq:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/a/c/b;->d(Ljava/util/List;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$b;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mm/emoji/a/c/b;->d(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 157
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 88
    iget-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    move-object v4, v1

    .line 159
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 160
    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 88
    iget-wide v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 161
    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    move-wide v2, v6

    .line 165
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 166
    goto :goto_5

    :cond_9
    move-object v4, v1

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    goto/16 :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_4
.end method
