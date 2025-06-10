.class final Lcom/tencent/mm/plugin/account/friend/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x200b2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] qq friend username is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "qq friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 75
    if-nez v1, :cond_2

    .line 79
    new-array v1, v6, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/friend/ui/e;->a(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e$1;)V

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/account/friend/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;B)V

    .line 101
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/account/friend/ui/g;->s([I)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4102
    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    .line 4345
    iput v6, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 104
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 5214
    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5222
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 107
    if-ne v1, v6, :cond_3

    .line 109
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/e;->a(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/e$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$1$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 136
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6358
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jrN:Ljava/lang/String;

    .line 6378
    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqY:Z

    .line 138
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 139
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 7345
    iput v6, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 142
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 8214
    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 142
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    .line 147
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
