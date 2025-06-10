.class public final Lcom/tencent/mm/emoji/a/c/b$b$a;
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
        "com/tencent/mm/emoji/model/search/EmojiSuggest$searchSuggest$1$localCallback$1",
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

.field final synthetic gpr:Lcom/tencent/mm/emoji/a/c/b$b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/c/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/emoji/a/c/b$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList;",
            "Lcom/tencent/mm/emoji/a/c/b$b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpq:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpr:Lcom/tencent/mm/emoji/a/c/b$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V
    .locals 4
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
    const v3, 0x36780

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wordInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/k;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult: local "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/c/a;->czw:Z

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpq:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->b(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpp:Lcom/tencent/mm/emoji/a/c/b$b;

    iget-object v2, v0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b$a;->gpr:Lcom/tencent/mm/emoji/a/c/b$b$b;

    check-cast v0, Lcom/tencent/mm/emoji/a/c/j$b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/emoji/a/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
