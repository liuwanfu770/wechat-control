.class final Lcom/tencent/mm/loader/g/d$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/g/d$c;->b(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
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
.field final synthetic hnB:Lcom/tencent/mm/loader/g/d$c;

.field final synthetic hnC:Lcom/tencent/mm/loader/g/c;

.field final synthetic hnD:Lcom/tencent/mm/loader/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d$c;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iput-object p2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnC:Lcom/tencent/mm/loader/g/c;

    iput-object p3, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnD:Lcom/tencent/mm/loader/g/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 1166
    const-string/jumbo v0, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v2, v2, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v2}, Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "workStatus change work "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnC:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnD:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v0, v0, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->e(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 1169
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnC:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1168
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/loader/g/g;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v1, v1, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v1}, Lcom/tencent/mm/loader/g/d;->e(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->second:Ljava/lang/Object;

    .line 1172
    check-cast v0, Lcom/tencent/mm/loader/g/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnC:Lcom/tencent/mm/loader/g/c;

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnD:Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v3, "status"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/loader/g/f;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    .line 1175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v0, v0, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnC:Lcom/tencent/mm/loader/g/c;

    const-string/jumbo v2, "work"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnD:Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v3, "status"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnD:Lcom/tencent/mm/loader/g/j;

    if-nez v0, :cond_4

    .line 1179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v0, v0, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->f(Lcom/tencent/mm/loader/g/d;)Z

    .line 18
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0

    .line 1177
    :cond_4
    sget-object v1, Lcom/tencent/mm/loader/g/e;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1178
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Loader.DefaultTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$c$1;->hnB:Lcom/tencent/mm/loader/g/d$c;

    iget-object v2, v2, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v2}, Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "workStat wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
