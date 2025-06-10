.class public final Lcom/tencent/mm/plugin/gamelife/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/j/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JU\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2)\u0010\u000c\u001a%\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00040\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/session/GameLifeSessionInfoService;",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeSessionInfoService;",
        "()V",
        "getSessionId",
        "",
        "selfUsername",
        "",
        "talker",
        "scene",
        "",
        "extInfo",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "callback",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeSessionInfoService$SessionIdCallback;",
        "getSessionIdFromLocal",
        "getSessionIdFromServer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "sessionId",
        "Lcom/tencent/mm/plugin/gamelife/autogen/GameLifeMsgExtInfo;",
        "getSessionInfoBySessionId",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeSessionInfo;",
        "getTalkerFromLocal",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgE:Lcom/tencent/mm/plugin/gamelife/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/j/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/j/b;->wgE:Lcom/tencent/mm/plugin/gamelife/j/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/gamelife/a/f$a;)V
    .locals 7

    .prologue
    const/16 v5, 0x27

    const v6, 0x2f582

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 26
    :cond_2
    const-string/jumbo v0, ""

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/gamelife/a/f$a;->onDone(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "GameLife.GameLifeSessionInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[get SessionId] self:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 30
    :cond_5
    const-string/jumbo v0, "selfUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talker"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v1

    move-object v0, p1

    .line 2030
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    move v0, v3

    :goto_3
    if-nez v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    move v0, v3

    :goto_4
    if-eqz v0, :cond_e

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/j/a;-><init>()V

    .line 1090
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/j/a;->field_sessionId:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    :cond_a
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    move v0, v3

    :goto_6
    if-nez v0, :cond_13

    .line 32
    invoke-interface {p5, v1}, Lcom/tencent/mm/plugin/gamelife/a/f$a;->onDone(Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_c
    move v0, v2

    .line 2030
    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4

    .line 2031
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/j/c;->wgG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/gamelife/j/c;->hE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/j/a;

    if-nez v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/j/c;

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * , rowid from GameLifeSessionInfo  where talker = \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and selfUserName = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/j/c;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2036
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/j/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gamelife/j/a;-><init>()V

    .line 2037
    iput-object p2, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    .line 2038
    iput-object p1, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    .line 2039
    if-eqz v4, :cond_10

    .line 2040
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2041
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/gamelife/j/a;->convertFrom(Landroid/database/Cursor;)V

    .line 2043
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2045
    :cond_10
    iget-object v4, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_sessionId:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/j/c;->wgG:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/gamelife/j/c;->hE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v0, v1

    .line 2048
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 31
    goto :goto_6

    .line 35
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/b$b;

    invoke-direct {v0, p1, p2, p5}, Lcom/tencent/mm/plugin/gamelife/j/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/f$a;)V

    check-cast v0, Lf/g/a/m;

    .line 3046
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/c/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gamelife/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/c/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/j/b$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/j/b$c;-><init>(Lf/g/a/m;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final apk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v0

    .line 3093
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/j/c;->aux(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;
    .locals 2

    .prologue
    const v1, 0x2f583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/j/c;->aux(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/j/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
