.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ate;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$promoteProduct$1$1$onCgiBack$1"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

.field final synthetic thq:Lcom/tencent/mm/protocal/protobuf/ate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;Lcom/tencent/mm/protocal/protobuf/ate;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thq:Lcom/tencent/mm/protocal/protobuf/ate;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIR:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->iMj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34bbd

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thq:Lcom/tencent/mm/protocal/protobuf/ate;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ate;->sYj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1369
    :cond_0
    const-string/jumbo v1, "Finder.LiveShoppingListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "promote product fail,req productId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",resp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thq:Lcom/tencent/mm/protocal/protobuf/ate;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ate;->sYj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1372
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIQ:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIR:I

    if-nez v0, :cond_4

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tbU:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1375
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thk:I

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(ZLcom/tencent/mm/plugin/finder/live/view/adapter/d$b;I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;ZLcom/tencent/mm/plugin/finder/live/view/adapter/d$b;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 2069
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgW:Lf/g/a/b;

    .line 1378
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Lcom/tencent/mm/protocal/protobuf/ati;)V

    goto :goto_1

    .line 1383
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thk:I

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(ZLcom/tencent/mm/plugin/finder/live/view/adapter/d$b;I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;ZLcom/tencent/mm/plugin/finder/live/view/adapter/d$b;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;Lcom/tencent/mm/protocal/protobuf/ati;)V

    goto :goto_1

    .line 1390
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MMApplicationContext.get\u2026ofile_action_fail_prefix)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    const-string/jumbo v0, ""

    .line 1392
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tbU:I

    packed-switch v2, :pswitch_data_1

    .line 1400
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1401
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->den()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIR:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->fIQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->iMj:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;->thp:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    goto/16 :goto_1

    .line 1394
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10309f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.get\u2026ive_shopping_talking_btn)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1397
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1030a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.get\u2026ive_shopping_talking_end)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1392
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
