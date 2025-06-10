.class public final Lcom/tencent/mm/plugin/finder/service/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/c;->aFz()Lcom/tencent/mm/model/aw$b;
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
        "com/tencent/mm/plugin/finder/service/FinderGetContactInterceptor$getContactImpl$1",
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
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final FO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 6

    .prologue
    const v5, 0x35483

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-eqz p1, :cond_3

    .line 1048
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iput-object p1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1050
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026TalkerFromLocal(username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    move-object v3, p1

    .line 1056
    :goto_0
    const-string/jumbo v1, "Finder.GetContactInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getContact] sessionId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/finder/service/c$b$a;

    invoke-direct {v2, p1, v4, p3}, Lcom/tencent/mm/plugin/finder/service/c$b$a;-><init>(Ljava/lang/String;Lf/g/b/y$f;Lcom/tencent/mm/model/aw$b$a;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/k$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_1
    return-void

    .line 1054
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/w;->apl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026sionIdFromLocal(username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/finder/service/c$b$b;

    invoke-direct {v2, p1, v4, p3}, Lcom/tencent/mm/plugin/finder/service/c$b$b;-><init>(Ljava/lang/String;Lf/g/b/y$f;Lcom/tencent/mm/model/aw$b$a;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/k$a;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/i/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$a;)V

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aFx()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
