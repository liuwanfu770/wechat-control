.class final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/gw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x3208

    const/4 v4, 0x0

    const/16 v3, 0x306

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->h(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->h(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->h(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1360
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1388
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->OiG:Ljava/lang/Void;

    .line 352
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1366
    :cond_2
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1367
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1368
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1370
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXc()V

    .line 1371
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 2053
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1371
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    const v2, 0x7f101465

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1376
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 1382
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1383
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    const v2, 0x7f100070

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;->fQV:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2124
    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0
.end method
