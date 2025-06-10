.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->initView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v4, 0x2

    const v11, 0x1b740

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->q(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 329
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "click type: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 2686
    iget v3, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->type:I

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3686
    iget v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->type:I

    .line 330
    packed-switch v0, :pswitch_data_0

    .line 328
    :goto_0
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_1
    return-void

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->k(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    .line 4685
    iget-object v1, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Lcom/tencent/mm/protocal/protobuf/tr;)V

    .line 5685
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 336
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->Ipr:I

    packed-switch v0, :pswitch_data_1

    .line 348
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 8685
    iget-object v3, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 348
    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 349
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 6685
    iget-object v1, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 338
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->Ips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 7685
    :pswitch_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 341
    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 352
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "click ticket item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$3"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$3"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 356
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 359
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc2

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 360
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8690
    :pswitch_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 363
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqb:I

    packed-switch v0, :pswitch_data_2

    .line 13690
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 382
    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqg:I

    .line 14690
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 383
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqf:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->q(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->cj(I)V

    goto/16 :goto_0

    .line 365
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 9690
    iget-object v1, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 365
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->s(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    goto :goto_3

    .line 10690
    :pswitch_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 369
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqd:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->s(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    goto :goto_3

    .line 374
    :pswitch_9
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click native url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11690
    iget-object v2, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 374
    if-nez v2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "weixin://mktcard/cert"

    .line 12690
    iget-object v1, v8, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnr:Lcom/tencent/mm/protocal/protobuf/tw;

    .line 375
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$3"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$3"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$k;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->s(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    goto/16 :goto_3

    .line 388
    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 336
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 363
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
