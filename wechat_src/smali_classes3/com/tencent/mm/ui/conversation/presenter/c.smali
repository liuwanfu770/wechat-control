.class public final Lcom/tencent/mm/ui/conversation/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/conversation/presenter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/presenter/c$a;
    }
.end annotation


# instance fields
.field private final Ntu:Lcom/tencent/mm/ui/conversation/presenter/c$a;

.field private hZd:Ljava/lang/String;

.field isDeleteCancel:Z

.field tipDialog:Lcom/tencent/mm/ui/base/q;

.field ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32e39

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->isDeleteCancel:Z

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/presenter/c$a;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->Ntu:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->hZd:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/api/c;II)V
    .locals 12

    .prologue
    const v0, 0x32e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->hZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    move-wide v6, v0

    .line 121
    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    move-wide v4, v0

    .line 122
    :goto_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 123
    :goto_2
    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    .line 125
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x38ab

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v3, "EnterpriseConversationPresenter"

    const-string/jumbo v8, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const v0, 0x32e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto/16 :goto_0

    .line 121
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto/16 :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->Ir()J

    move-result-wide v0

    goto/16 :goto_3
.end method

.method private asyncDelMsg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32e3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    .line 227
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 228
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->zbq:J

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->isDeleteCancel:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/presenter/c;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/presenter/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/presenter/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/presenter/c$2;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/tencent/mm/ui/conversation/presenter/c$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/presenter/c$3;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/l$a;)V
    .locals 11

    .prologue
    const/high16 v6, 0x4000000

    const/4 v10, 0x0

    const/4 v5, 0x1

    const v9, 0x32e3a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    .line 73
    if-nez v1, :cond_0

    .line 74
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v0, "Contact_User"

    .line 2055
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/presenter/EnterpriseConversationPresenter"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/conversation/MergeBizChatConversationAdapter$BizChatConversationHolder;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/presenter/EnterpriseConversationPresenter"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/conversation/MergeBizChatConversationAdapter$BizChatConversationHolder;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3055
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4055
    iget-object v0, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 88
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 89
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "srcUsername"

    .line 5055
    iget-object v4, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v4, "enterpriseHomeSubBrand"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "geta8key_scene"

    const/16 v4, 0x33

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 98
    const/4 v0, 0x2

    .line 5064
    iget v1, v1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 98
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/conversation/presenter/c;->a(Lcom/tencent/mm/api/c;II)V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Iq()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 6055
    iget-object v3, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3, v0, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 7055
    iget-object v0, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 7064
    iget v1, v1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 104
    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mm/ui/conversation/presenter/c;->a(Lcom/tencent/mm/api/c;II)V

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Point;IJLcom/tencent/mm/ui/conversation/l$a;)Z
    .locals 12

    .prologue
    const v2, 0x32e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->Ntu:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->a(Lcom/tencent/mm/ui/conversation/presenter/c$a;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->Ntu:Lcom/tencent/mm/ui/conversation/presenter/c$a;

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    move-object v4, p1

    move v7, p3

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/conversation/presenter/c$a;->a(Lcom/tencent/mm/ui/conversation/presenter/c$a;Landroid/view/View;IIIJLcom/tencent/mm/storage/az;)V

    .line 112
    const/4 v2, 0x1

    const v3, 0x32e3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final delConversationAndMsg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32e3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "EnterpriseConversationPresenter"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/presenter/c;->asyncDelMsg(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDt()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bcL(Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32e40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x32e3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 159
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 160
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_8

    move-object v0, p4

    .line 163
    check-cast v0, Lcom/tencent/mm/plugin/profile/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/b/d;->dYB()Lcom/tencent/mm/protocal/protobuf/dvw;

    move-result-object v1

    move-object v0, p4

    .line 164
    check-cast v0, Lcom/tencent/mm/plugin/profile/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/b/d;->dYA()Lcom/tencent/mm/protocal/protobuf/dvx;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v2, :cond_5

    .line 166
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v1, :cond_4

    .line 167
    const-string/jumbo v1, "EnterpriseConversationPresenter"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_4
    const-string/jumbo v0, "EnterpriseConversationPresenter"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dvw;->mkz:Z

    if-nez v0, :cond_6

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dvw;->IfL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 177
    iget v2, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 179
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cio;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cio;-><init>()V

    .line 180
    iget v3, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cio;->jos:I

    .line 181
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dvw;->IfL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cio;->ocI:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->beh(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDt()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bcL(Ljava/lang/String;)V

    .line 192
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
