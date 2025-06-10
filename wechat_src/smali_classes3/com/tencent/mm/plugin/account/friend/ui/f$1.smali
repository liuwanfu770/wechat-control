.class final Lcom/tencent/mm/plugin/account/friend/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x200c0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] postion:%d qq:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v2, "qq friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 64
    if-ne v1, v6, :cond_2

    .line 67
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/f;->a(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2358
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jrN:Ljava/lang/String;

    .line 2378
    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqY:Z

    .line 95
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 96
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "[cpan] qq friend username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 3345
    iput v6, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 4214
    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 103
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->ZH()V

    .line 106
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
