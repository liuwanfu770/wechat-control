.class public final Lcom/tencent/mm/plugin/finder/report/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/d$d;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tyS:Lcom/tencent/mm/plugin/finder/report/d$d;

.field final synthetic tyT:Ljava/lang/String;

.field final synthetic tyU:J

.field final synthetic tyV:Lcom/tencent/mm/g/b/a/ap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/report/d$d;Ljava/lang/String;JLcom/tencent/mm/g/b/a/ap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyS:Lcom/tencent/mm/plugin/finder/report/d$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyT:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyU:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyV:Lcom/tencent/mm/g/b/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    const v9, 0x351cb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyU:J

    const v6, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->g(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v4, 0x22000031

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v4, 0x2710

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v4, 0x2711

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v4, 0x2712

    if-eq v1, v4, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 246
    goto :goto_0

    .line 240
    :pswitch_0
    add-long v4, v6, v10

    move-wide v6, v4

    goto :goto_0

    .line 243
    :pswitch_1
    add-long v0, v2, v10

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyV:Lcom/tencent/mm/g/b/a/ap;

    .line 248
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/ap;->cI(J)Lcom/tencent/mm/g/b/a/ap;

    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ap;->cJ(J)Lcom/tencent/mm/g/b/a/ap;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyV:Lcom/tencent/mm/g/b/a/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ap;->aPT()Z

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyS:Lcom/tencent/mm/plugin/finder/report/d$d;

    .line 1157
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/report/d$d;->TAG:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$d$a;->tyV:Lcom/tencent/mm/g/b/a/ap;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/report/a;)V

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
