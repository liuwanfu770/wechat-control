.class final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->i(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic tKr:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;->tKr:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v0, 0x28b40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$ContactSearchProfileAdapter$bindData$1"

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

    .line 391
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;->tKr:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    iget v10, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$a$a;->gkO:I

    const-string/jumbo v0, "finderSearchInfo"

    invoke-static {v8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->tKd:Z

    if-eqz v0, :cond_3

    .line 1446
    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onContactItemClick select atContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/d;->e(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Lcom/tencent/mm/protocal/protobuf/ccz;

    move-result-object v0

    .line 1448
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "at_select_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ccz;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1449
    const/4 v0, -0x1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 1450
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->finish()V

    .line 394
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$ContactSearchProfileAdapter$bindData$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28b40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1454
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1455
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v2, 0x0

    .line 1456
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string/jumbo v3, ""

    .line 1457
    :cond_5
    int-to-long v4, v10

    .line 1458
    sget-object v6, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 1459
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGA:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 2202
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 1455
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/model/v;Ljava/lang/String;JLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 1462
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1463
    const-string/jumbo v2, "finder_username"

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    :cond_8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1464
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x40

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1465
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1467
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->dnN:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->query:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x2

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1469
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1470
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    .line 3058
    iget v4, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1471
    const/4 v5, 0x1

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 1470
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IJIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1467
    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    .line 1471
    :cond_a
    const/4 v6, 0x0

    goto :goto_2
.end method
