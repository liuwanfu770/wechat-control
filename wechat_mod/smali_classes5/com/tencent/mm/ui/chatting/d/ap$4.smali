.class final Lcom/tencent/mm/ui/chatting/d/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDn:Lcom/tencent/mm/ui/chatting/d/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ap;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32a19

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/RecordSelectComponent$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->f(Lcom/tencent/mm/ui/chatting/d/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->gkc()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/a;->DZ(J)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->g(Lcom/tencent/mm/ui/chatting/d/ap;)Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->h(Lcom/tencent/mm/ui/chatting/d/ap;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 463
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v1

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->i(Lcom/tencent/mm/ui/chatting/d/ap;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v1

    .line 1222
    iget v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFE:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFE:I

    .line 471
    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v1

    .line 3198
    iget v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFy:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFy:I

    .line 474
    :cond_1
    const-string/jumbo v1, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v4, "setOnEditModeItemClickListener msgId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/ap;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 476
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/RecordSelectComponent$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 468
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$4;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->i(Lcom/tencent/mm/ui/chatting/d/ap;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v1

    .line 2218
    iget v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFD:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFD:I

    goto :goto_0
.end method
