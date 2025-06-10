.class public final Lcom/tencent/mm/emoji/a/c/b;
.super Lcom/tencent/mm/emoji/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002J\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggest;",
        "Lcom/tencent/mm/emoji/model/search/AbsEmojiSuggest;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V",
        "local",
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestLocal;",
        "remote",
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestRemote;",
        "resultList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/model/search/SuggestEmojiItem;",
        "checkMatch",
        "",
        "desc",
        "",
        "distinctResult",
        "",
        "",
        "newList",
        "",
        "searchSuggest",
        "callback",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest$SuggestCallback;",
        "setRequestInfo",
        "chatId",
        "sessionId",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gpl:Lcom/tencent/mm/emoji/a/c/b$a;


# instance fields
.field private final gpi:Lcom/tencent/mm/emoji/a/c/e;

.field public final gpj:Lcom/tencent/mm/emoji/a/c/f;

.field private final gpk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36784

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/c/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/b;->gpl:Lcom/tencent/mm/emoji/a/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/c/b;-><init>(Lcom/tencent/mm/vending/e/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36783

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/a/c/a;-><init>(Lcom/tencent/mm/vending/e/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/emoji/a/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpi:Lcom/tencent/mm/emoji/a/c/e;

    .line 48
    new-instance v0, Lcom/tencent/mm/emoji/a/c/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/a/c/f;-><init>(Lcom/tencent/mm/vending/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpj:Lcom/tencent/mm/emoji/a/c/f;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpk:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpi:Lcom/tencent/mm/emoji/a/c/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpj:Lcom/tencent/mm/emoji/a/c/f;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/emoji/a/c/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b;->gpk:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic d(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x36785

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 1121
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_5

    .line 1122
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1123
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 2058
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1126
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    move-object v1, p0

    .line 1127
    check-cast v1, Ljava/lang/Iterable;

    .line 1139
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1140
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/emoji/a/c/l;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1127
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    .line 4030
    iget-object v6, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1127
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    move v1, v3

    .line 1141
    :goto_2
    if-eqz v1, :cond_3

    .line 1128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5030
    iput v1, v0, Lcom/tencent/mm/emoji/a/c/l;->gpJ:I

    .line 1129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1141
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
