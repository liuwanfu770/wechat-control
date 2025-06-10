.class final Lcom/tencent/mm/plugin/finder/view/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/n$a;->Z(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "newContact",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "kotlin.jvm.PlatformType",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic uzj:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic uzk:Landroid/os/Bundle;

.field final synthetic uzl:Lcom/tencent/mm/protocal/protobuf/aop;

.field final synthetic uzm:Lcom/tencent/e/i/d;

.field final synthetic uzn:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/aop;Lcom/tencent/e/i/d;Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->gYp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzk:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzl:Lcom/tencent/mm/protocal/protobuf/aop;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzm:Lcom/tencent/e/i/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzn:Lf/g/b/y$f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzj:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/i/a/ab;)V
    .locals 6

    .prologue
    const v5, 0x35f4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->gYp:Ljava/lang/String;

    const-string/jumbo v1, "newContact"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get contact success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->gYp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/n;->uzi:Lcom/tencent/mm/plugin/finder/view/n$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzk:Landroid/os/Bundle;

    const-string/jumbo v1, "contact"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "extra"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    const-string/jumbo v1, "Avatar"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->cGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string/jumbo v1, "Nickname"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->adT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string/jumbo v1, "Sex"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->VU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1244
    const-string/jumbo v1, "contactId"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->cGO()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1245
    const-string/jumbo v1, "Province"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    const-string/jumbo v1, "City"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const-string/jumbo v1, "Country"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const-string/jumbo v1, "Signature"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/i/a/ab;->ES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/n;->uzi:Lcom/tencent/mm/plugin/finder/view/n$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzl:Lcom/tencent/mm/protocal/protobuf/aop;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$c;->uzk:Landroid/os/Bundle;

    .line 2037
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/n$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/n$a$c$1;-><init>(Lcom/tencent/mm/plugin/finder/view/n$a$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/n$a$c$2;-><init>(Lcom/tencent/mm/plugin/finder/view/n$a$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
