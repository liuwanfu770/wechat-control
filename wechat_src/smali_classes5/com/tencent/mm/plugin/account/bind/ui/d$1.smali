.class final Lcom/tencent/mm/plugin/account/bind/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/bind/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x1ae37

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] postion:%d md5:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "mobile friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 76
    if-ne v1, v6, :cond_2

    .line 78
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/d$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;)V

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 2090
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->c(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->e(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    .line 2358
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jrN:Ljava/lang/String;

    .line 2378
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqY:Z

    .line 139
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 140
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 145
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
