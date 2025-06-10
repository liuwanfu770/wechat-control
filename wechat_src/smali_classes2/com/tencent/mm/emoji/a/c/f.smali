.class public final Lcom/tencent/mm/emoji/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/c/j;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0007J\u001a\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestRemote;",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V",
        "TAG",
        "",
        "getLifeCycleKeeper",
        "()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "remoteShuffle",
        "",
        "getRemoteShuffle",
        "()Z",
        "setRemoteShuffle",
        "(Z)V",
        "sessionId",
        "username",
        "checkMatch",
        "desc",
        "checkPrefetch",
        "",
        "rsp",
        "Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiResponse;",
        "checkUpdate",
        "searchSuggest",
        "callback",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest$SuggestCallback;",
        "setRequestInfo",
        "chatId",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gph:Lcom/tencent/mm/vending/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field gpw:Z

.field public sessionId:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/c/f;-><init>(Lcom/tencent/mm/vending/e/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/e/b;)V
    .locals 1
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/f;->gph:Lcom/tencent/mm/vending/e/b;

    .line 31
    const-string/jumbo v0, "MicroMsg.EmojiSuggestMatchWord"

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static AL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3678e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {p0}, Lcom/tencent/mm/emoji/a/c/g;->AN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private AM(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x36790

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWd()Lcom/tencent/mm/storage/emotion/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/g;->bfm(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/c/c;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUpdate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/emoji/a/c/c;->field_updateTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v2, :cond_2

    .line 3028
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 3029
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x18

    .line 3028
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 3030
    sget-object v3, Lcom/tencent/mm/emoji/a/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "needUpdate: config "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    iget v2, v2, Lcom/tencent/mm/emoji/a/c/c;->field_updateTime:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    int-to-long v6, v0

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 97
    :goto_1
    if-nez v0, :cond_2

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_2
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3031
    goto :goto_1

    .line 100
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ccy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ccy;-><init>()V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/c/f;->gpw:Z

    if-eqz v0, :cond_3

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->ahP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rco:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x14

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUpdate: shuffle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", local "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    .line 106
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ccy;->JvA:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbt;-><init>()V

    .line 110
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dbt;->IjM:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbt;->JSy:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbt;->HWl:Ljava/lang/String;

    .line 113
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dbt;->Scene:I

    .line 114
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ccy;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbt;->JSz:Lcom/tencent/mm/bv/b;

    .line 115
    new-instance v1, Lcom/tencent/mm/g/b/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ib;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/c/f;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ib;->td(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ib;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ib;->pb(J)Lcom/tencent/mm/g/b/a/ib;

    .line 118
    sget-object v2, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 3076
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 119
    new-instance v2, Lcom/tencent/mm/emoji/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/emoji/a/b;-><init>(Lcom/tencent/mm/protocal/protobuf/dbt;)V

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/a/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/emoji/a/c/f$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/emoji/a/c/f$a;-><init>(Lcom/tencent/mm/emoji/a/c/f;Lcom/tencent/mm/g/b/a/ib;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/a/c/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/a/c/f;Lcom/tencent/mm/protocal/protobuf/dbu;)V
    .locals 6

    .prologue
    const v5, 0x36791

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3146
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 3147
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rck:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 3148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    .line 3149
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkPrefetch: config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isWifi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3151
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 3176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 3152
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 3153
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 3154
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 3155
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    goto :goto_0

    .line 3177
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 30
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V
    .locals 13

    .prologue
    const v12, 0x3678f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcj:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 47
    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "searchSuggest: remoteEnable "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/emoji/a/c/m;

    sget-object v2, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahM()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahL()I

    move-result v4

    .line 51
    sget-object v5, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/emoji/a/c/m;-><init>(JIILjava/lang/String;I)V

    .line 52
    if-nez v0, :cond_1

    .line 53
    if-eqz p2, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/emoji/a/c/j$b;->a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWd()Lcom/tencent/mm/storage/emotion/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/g;->bfm(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/c/c;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_b

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchSuggest: has cache "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/emoji/a/c/c;->field_updateTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 1072
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dbu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dbu;-><init>()V

    move-object v0, v2

    .line 62
    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v3, v3, Lcom/tencent/mm/emoji/a/c/c;->field_content:[B

    .line 162
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dbu;->HWl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/c/m;->gpL:Ljava/lang/String;

    .line 65
    if-eqz p2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    const-string/jumbo v2, "rsp.Emoji"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 66
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    const-string/jumbo v4, "EmojiStorageMgr.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 67
    if-nez v3, :cond_c

    .line 68
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 70
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    move-object v5, v3

    .line 72
    :goto_3
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v3

    const-string/jumbo v4, "EmojiStorageCache.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/emoji/a/j;->agR()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "EmojiStorageCache.getInstance().emojiGroupInfoList"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 172
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 173
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 72
    const-string/jumbo v11, "it"

    invoke-static {v3, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v3, v11}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    .line 73
    :goto_4
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSr:I

    if-ne v0, v8, :cond_8

    .line 74
    if-eqz v3, :cond_7

    move v0, v9

    .line 83
    :goto_5
    new-instance v3, Lcom/tencent/mm/emoji/a/c/l;

    add-int/lit8 v4, v6, 0x1

    invoke-direct {v3, v5, v0, v4}, Lcom/tencent/mm/emoji/a/c/l;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 170
    goto/16 :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v3, "safeParser"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v9

    .line 174
    goto :goto_4

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchSuggest: delete local emoji "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v8

    .line 81
    goto :goto_5

    .line 175
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 65
    invoke-interface {p2, v2, v1}, Lcom/tencent/mm/emoji/a/c/j$b;->a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V

    .line 91
    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/a/c/f;->AM(Ljava/lang/String;)V

    .line 92
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "searchSuggest: no cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p2, :cond_a

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/emoji/a/c/j$b;->a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V

    goto :goto_6

    :cond_c
    move-object v5, v3

    goto/16 :goto_3
.end method
