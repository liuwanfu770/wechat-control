.class final Lcom/tencent/mm/plugin/account/friend/ui/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$2;->jrl:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x200b1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/b/p;

    invoke-static {p4}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v2

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/at;->wP(J)Lcom/tencent/mm/plugin/account/friend/a/as;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1234
    iput-object p3, v1, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    .line 122
    :cond_0
    if-eqz v1, :cond_2

    .line 1345
    iput v4, v1, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 124
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v4, "f :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1$2;->jrl:Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    .line 130
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {p3}, Lcom/tencent/mm/plugin/account/friend/ui/e;->OY(Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "cpan qq friend is null. qq:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
