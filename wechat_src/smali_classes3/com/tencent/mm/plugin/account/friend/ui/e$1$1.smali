.class final Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e$1;->f(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrl:Lcom/tencent/mm/plugin/account/friend/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;->jrl:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x200b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-static {p2}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/at;->wP(J)Lcom/tencent/mm/plugin/account/friend/a/as;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 1345
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 93
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "qq friend onSendInviteEmail:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 2214
    iget-wide v2, v1, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;->jrl:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "cpan qq friedn is null. qq:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
