.class final Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->initView()V
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
.field final synthetic poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/16 v4, 0x3fc2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const v8, 0x379df

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "click item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/a;->Cl(I)Lcom/tencent/mm/plugin/card/ui/v2/b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 1534
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->type:I

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 144
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 1536
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->poE:Lcom/tencent/mm/protocal/protobuf/cqv;

    .line 147
    if-eqz v1, :cond_1

    .line 148
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cqv;->JAh:I

    packed-switch v0, :pswitch_data_1

    .line 162
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqv;->JIU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqv;->JIV:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1537
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->poF:Lcom/tencent/mm/protocal/protobuf/cqu;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "user_card_id"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3fc6

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->JIN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    const-string/jumbo v7, "user_card_id"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->JIN:I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/card/ui/v2/a;->cU(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 165
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1538
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->poG:Lcom/tencent/mm/protocal/protobuf/cgr;

    .line 172
    if-eqz v1, :cond_0

    .line 173
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cgr;->JAh:I

    packed-switch v0, :pswitch_data_2

    .line 172
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgr;->JAi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgr;->JAj:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v2, :cond_3

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    check-cast v1, Landroid/content/Context;

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 183
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 184
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 185
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 186
    const/16 v2, 0x404

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$e;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->d(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$m;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/i;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 181
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
