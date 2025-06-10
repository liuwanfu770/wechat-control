.class public final Lcom/tencent/mm/plugin/gamelife/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/d;->aFz()Lcom/tencent/mm/model/aw$b;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J$\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/gamelife/contact/GameLifeGetContactInterceptor$getContactImpl$1",
        "Lcom/tencent/mm/model/IMainService$GetContact;",
        "addContact",
        "",
        "user",
        "",
        "chatroom",
        "addContactExtra",
        "scene",
        "",
        "tick",
        "checkPendingGetContact",
        "clearMapRecentDown",
        "username",
        "getContact",
        "callback",
        "Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;",
        "getNow",
        "removeCallBack",
        "sourceUsername",
        "plugin-gamelife_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final FO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 5

    .prologue
    const v4, 0x2f528

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-eqz p1, :cond_3

    .line 1044
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    iput-object p1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1045
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameLi\u2026TalkerFromLocal(username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1048
    :cond_0
    const-string/jumbo v1, "GameLife.GetContactInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getContact] username="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    invoke-direct {v2, p1, v3, p3}, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;-><init>(Ljava/lang/String;Lf/g/b/y$f;Lcom/tencent/mm/model/aw$b$a;)V

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v0

    .line 1060
    instance-of v1, v0, Lcom/tencent/mm/model/ad;

    if-eqz v1, :cond_2

    .line 1061
    check-cast v0, Lcom/tencent/mm/model/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ad;->aFw()Lcom/tencent/mm/model/aw$b;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/d/d$b$b;

    invoke-direct {v0, v3, p3}, Lcom/tencent/mm/plugin/gamelife/d/d$b$b;-><init>(Lf/g/b/y$f;Lcom/tencent/mm/model/aw$b$a;)V

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFx()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
