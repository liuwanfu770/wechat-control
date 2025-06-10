.class public final Lcom/tencent/mm/plugin/gamelife/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/e/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationService;",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeConversationService;",
        "()V",
        "addOnStorageChange",
        "",
        "storageChange",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "clearUnreadCount",
        "sessionId",
        "",
        "deleteConversationBySessionId",
        "",
        "getEditing",
        "getGameLifeConversationStorage",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationStorage;",
        "getLatestUnReadConversationInfo",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationInfo;",
        "getTotalUnreadCount",
        "",
        "getUnreadCount",
        "removeOnStorageChange",
        "setEditing",
        "content",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgk:Lcom/tencent/mm/plugin/gamelife/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f547

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/e/d;->wgk:Lcom/tencent/mm/plugin/gamelife/e/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apg(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f53d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/b;->wej:Lcom/tencent/mm/plugin/gamelife/b$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/b$a;->aul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->apu(Ljava/lang/String;)Z

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aph(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2f53f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/b;->wej:Lcom/tencent/mm/plugin/gamelife/b$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/b$a;->aul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->aph(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/b;->wej:Lcom/tencent/mm/plugin/gamelife/b$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/b$a;->aul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_editingMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final auo(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x2f544

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 108
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v3

    .line 106
    iget-wide v4, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->deleteNotify(JZ)Z

    move-result v0

    .line 107
    const-string/jumbo v1, "single"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dvB()I
    .locals 2

    .prologue
    const v1, 0x2f53e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/e/e;->dvB()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dvC()Lcom/tencent/mm/plugin/gamelife/e/b;
    .locals 8

    .prologue
    const v7, 0x2f546

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/e/e;->dvM()Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_lastMsgID:J

    .line 118
    :goto_0
    if-eqz v1, :cond_4

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 120
    const-string/jumbo v1, "@gamelifehistory"

    .line 125
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LoS:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LoT:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/e/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/e/b;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 129
    const-string/jumbo v1, "GameLife.ConversationService"

    const-string/jumbo v2, "getLatestConversationInfo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 117
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    move v0, v4

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final dvD()Lcom/tencent/mm/plugin/gamelife/e/e;
    .locals 2

    .prologue
    const v1, 0x2f545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2f541

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v1

    .line 49
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_editingMsg:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0x2f542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "storageChange"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0x2f543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "storageChange"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gamelife/e/e;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
