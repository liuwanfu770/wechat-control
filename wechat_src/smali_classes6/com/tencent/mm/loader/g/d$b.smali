.class final Lcom/tencent/mm/loader/g/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hnA:Z

.field final synthetic hnx:Lcom/tencent/mm/loader/g/d;

.field final synthetic hny:Lcom/tencent/mm/loader/g/c;

.field final synthetic hnz:Lcom/tencent/mm/loader/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    iput-object p2, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    iput-object p3, p0, Lcom/tencent/mm/loader/g/d$b;->hnz:Lcom/tencent/mm/loader/g/f;

    iput-boolean p4, p0, Lcom/tencent/mm/loader/g/d$b;->hnA:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 1094
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v4}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1093
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/loader/g/g;

    if-eqz v0, :cond_2

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$b;->hnz:Lcom/tencent/mm/loader/g/f;

    .line 2015
    iput-object v1, v0, Lcom/tencent/mm/loader/g/g;->second:Ljava/lang/Object;

    .line 1097
    const-string/jumbo v0, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v2}, Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "this task already in task in mPendingQueue %s %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->d(Lcom/tencent/mm/loader/g/d;)V

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0

    :cond_1
    move-object v0, v2

    .line 1093
    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->e(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/g;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v4}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1102
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tencent/mm/loader/g/g;

    if-eqz v0, :cond_5

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$b;->hnz:Lcom/tencent/mm/loader/g/f;

    .line 3015
    iput-object v1, v0, Lcom/tencent/mm/loader/g/g;->second:Ljava/lang/Object;

    .line 1106
    const-string/jumbo v0, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v2}, Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "this task already in task in mRunningQueue %s %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1102
    goto :goto_2

    .line 1118
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnA:Z

    if-eqz v0, :cond_6

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/loader/g/g;

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hnz:Lcom/tencent/mm/loader/g/f;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/g/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$b;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/loader/g/g;

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$b;->hny:Lcom/tencent/mm/loader/g/c;

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$b;->hnz:Lcom/tencent/mm/loader/g/f;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/g/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
