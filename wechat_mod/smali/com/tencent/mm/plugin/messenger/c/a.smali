.class public final Lcom/tencent/mm/plugin/messenger/c/a;
.super Lcom/tencent/mm/plugin/messenger/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field kQj:Ljava/lang/String;

.field mmY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field msgId:J

.field xuE:Lcom/tencent/mm/plugin/messenger/b/a;

.field xuF:Ljava/lang/String;

.field xuG:Ljava/lang/String;

.field xuH:Ljava/lang/String;

.field xuI:Ljava/lang/String;

.field xuJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V
    .locals 3

    .prologue
    const v2, 0x31950

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/d/b;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe81

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const v5, 0x31953

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const v0, 0x31952

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, 0x0

    const v1, 0x31952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    .line 78
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "conv_talker_username"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/messenger/c/a$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/c/a$1;-><init>(Lcom/tencent/mm/plugin/messenger/c/a;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 82
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    const v0, 0x31952

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v6, ""

    goto :goto_1
.end method

.method public final dHE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "new_link_succeed_contact"

    return-object v0
.end method

.method final gg(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x31954

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 160
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f101a9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/c/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/c/a$2;-><init>(Lcom/tencent/mm/plugin/messenger/c/a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 170
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x31955

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v2, "onSceneEnd errType = %d, errCode = %d, errMsg = %s, scenetype:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v9

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 178
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/messenger/b/a;

    if-eqz v0, :cond_9

    .line 179
    const/16 v0, -0xe10

    if-ne p2, v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102be0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v2, 0x7f102bbd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 182
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->msgId:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 184
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 185
    check-cast v0, Lcom/tencent/mm/plugin/messenger/b/a;

    .line 1064
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/b/a;->xuD:Lcom/tencent/mm/protocal/protobuf/cmb;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 186
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/messenger/b/a;

    .line 1071
    iget v1, p4, Lcom/tencent/mm/plugin/messenger/b/a;->action:I

    .line 187
    if-eqz v0, :cond_6

    .line 188
    const-string/jumbo v2, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v3, "NetSceneOpenImNotAutoSucceed ret:%s action:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmb;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-ne v1, v8, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 191
    :cond_2
    const-string/jumbo v0, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v1, "NOT_AUTO_SUCCEED_ACTION_PREPARE context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/b/a;->xuD:Lcom/tencent/mm/protocal/protobuf/cmb;

    goto :goto_1

    .line 194
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->xuF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/c/a;->xuG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/c/a;->kQj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/c/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/c/a$3;-><init>(Lcom/tencent/mm/plugin/messenger/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 215
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->msgId:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 217
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_6
    const-string/jumbo v0, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v1, "notAutoSucceedResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-static {v0, p3, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/c/a;->msgId:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 225
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x31951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/messenger/d/b;->release()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe81

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
