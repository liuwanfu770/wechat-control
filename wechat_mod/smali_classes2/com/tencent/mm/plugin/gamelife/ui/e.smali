.class public final Lcom/tencent/mm/plugin/gamelife/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0012\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u001e\u0010\u001f\u001a\u00020\u00152\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationPresenter;",
        "Lcom/tencent/mm/plugin/gamelife/ui/IGameLifeContract$IConversationPresenter;",
        "view",
        "Lcom/tencent/mm/plugin/gamelife/ui/IGameLifeContract$IConversationView;",
        "adapter",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter;",
        "(Lcom/tencent/mm/plugin/gamelife/ui/IGameLifeContract$IConversationView;Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter;)V",
        "conversationService",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeConversationService;",
        "kotlin.jvm.PlatformType",
        "conversationStorage",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationStorage;",
        "isInitialOnResume",
        "",
        "onConversationStorageChange",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "onGameLifeContactStorageChange",
        "onItemClickListener",
        "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationPresenter$onItemClickListener$1",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationPresenter$onItemClickListener$1;",
        "checkEmpty",
        "",
        "checkHistoryConversation",
        "loadInitial",
        "modifyChange",
        "obj",
        "",
        "onCreate",
        "onDestroy",
        "onLoadMore",
        "onResume",
        "reportAllVisibleItems",
        "range",
        "Lkotlin/Pair;",
        "",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final whm:Lcom/tencent/mm/plugin/gamelife/ui/e$a;


# instance fields
.field final tVg:Lcom/tencent/mm/sdk/e/k$a;

.field private final wes:Lcom/tencent/mm/plugin/gamelife/e/e;

.field whg:Z

.field final whh:Lcom/tencent/mm/plugin/gamelife/a/c;

.field final whi:Lcom/tencent/mm/plugin/gamelife/ui/e$i;

.field final whj:Lcom/tencent/mm/sdk/e/k$a;

.field whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

.field final whl:Lcom/tencent/mm/plugin/gamelife/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f5c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whm:Lcom/tencent/mm/plugin/gamelife/ui/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/h$a;Lcom/tencent/mm/plugin/gamelife/ui/b;)V
    .locals 2

    .prologue
    const v1, 0x2f5c1

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whg:Z

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whh:Lcom/tencent/mm/plugin/gamelife/a/c;

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$i;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whi:Lcom/tencent/mm/plugin/gamelife/ui/e$i;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$f;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->tVg:Lcom/tencent/mm/sdk/e/k$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$h;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whj:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/h$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gamelife/ui/e;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x2f5c5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1201
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 2056
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    .line 1202
    check-cast v0, Ljava/lang/Iterable;

    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 1202
    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    invoke-static {v6, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1201
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1202
    goto :goto_2

    .line 1269
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 1203
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    const-string/jumbo v3, "[onContactStorageChange] username="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/bw/a/a$a;->fKy()Lcom/tencent/mm/bw/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1205
    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bw/a/a;->ZL(Ljava/lang/String;)V

    .line 1206
    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bw/a/a;->ZL(Ljava/lang/String;)V

    .line 1208
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/e$e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;Ljava/lang/Object;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(Lcom/tencent/mm/plugin/gamelife/e/a;Lf/g/a/m;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 2

    .prologue
    const v1, 0x2f5c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$b;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 1

    .prologue
    const v0, 0x2f5c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->dvR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/e/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    return-object v0
.end method


# virtual methods
.method public final ZG()V
    .locals 4

    .prologue
    const v3, 0x2f5c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 181
    const/16 v2, 0xa

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$j;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(IILf/g/a/m;)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dvQ()V
    .locals 4

    .prologue
    const v3, 0x2f5be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    const/4 v1, 0x0

    const/16 v2, 0xf

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$d;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(IILf/g/a/m;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dvR()V
    .locals 3

    .prologue
    const v2, 0x2f5bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    const-string/jumbo v1, "checkHistoryConversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/game/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/c;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/e$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$c;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    check-cast v1, Lcom/tencent/mm/plugin/game/api/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/api/c;->a(Lcom/tencent/mm/plugin/game/api/c$a;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
