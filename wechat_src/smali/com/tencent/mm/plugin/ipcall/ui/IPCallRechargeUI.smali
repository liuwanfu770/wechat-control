.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
    }
.end annotation


# instance fields
.field lVi:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private qnU:I

.field private qnY:[Ljava/lang/String;

.field private qon:Lcom/tencent/mm/pluginsdk/model/k$a;

.field private wBA:[Ljava/lang/String;

.field private wBB:[Ljava/lang/String;

.field private wBC:Ljava/lang/String;

.field private wBD:Ljava/lang/String;

.field private wBE:Z

.field private wBF:I

.field private wBG:I

.field private wBH:Ljava/lang/String;

.field private wBI:Ljava/lang/String;

.field private wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

.field private wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

.field private wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

.field wBM:Landroid/widget/RelativeLayout;

.field wBN:Landroid/widget/GridView;

.field wBO:Landroid/widget/ListView;

.field wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

.field wBQ:Landroid/widget/Button;

.field wBR:Lcom/tencent/mm/plugin/ipcall/model/e/f;

.field wyY:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6520

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBE:Z

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnU:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBG:I

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/f/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qon:Lcom/tencent/mm/pluginsdk/model/k$a;

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/model/f/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x6529

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avJ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    return-object p1
.end method

.method private aim(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x7f101593

    const/16 v2, 0x6525

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 704
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private avJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6523

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyJ()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/e/f;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBR:Lcom/tencent/mm/plugin/ipcall/model/e/f;

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBR:Lcom/tencent/mm/plugin/ipcall/model/e/f;

    .line 2404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private avK(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v8, 0x6526

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBG:I

    if-ltz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 716
    instance-of v0, v1, Lcom/tencent/mm/protocal/protobuf/emk;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 717
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;->KxK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/emk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/emk;->KxK:Ljava/lang/String;

    .line 719
    const-string/jumbo v1, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v2, "tryHandleShowWebViewPayDialog:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const v1, 0x7f101593

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f10157a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 732
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V
    .locals 10

    .prologue
    const/16 v9, 0x652d

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21226
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnU:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 21229
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnU:I

    packed-switch v0, :pswitch_data_0

    .line 21249
    const v0, 0x7f101548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21250
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21251
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    move v0, v8

    .line 20422
    :goto_1
    if-nez v0, :cond_3

    .line 20427
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBG:I

    .line 20429
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v2, "ProductId:%s, PackPrice:%s,Currency:%s, index:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v5

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 20433
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/g;->start()V

    .line 20434
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;

    if-eqz v0, :cond_1

    .line 20435
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;->KxG:Ljava/lang/String;

    .line 22062
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwF:Ljava/lang/String;

    .line 20437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 22072
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwG:Ljava/lang/String;

    .line 20438
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 23067
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwE:J

    .line 20439
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 23091
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwK:Ljava/lang/String;

    .line 20441
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20442
    const-string/jumbo v0, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20443
    const-string/jumbo v0, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20444
    const-string/jumbo v0, "key_price"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20445
    const-string/jumbo v0, "key_force_google"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20447
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;

    if-eqz v0, :cond_2

    .line 20448
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;->KxJ:Ljava/lang/String;

    .line 20449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20451
    const-string/jumbo v2, "md5:%s"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20452
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emp;-><init>()V

    .line 20453
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/emp;->KxJ:Ljava/lang/String;

    .line 20455
    :try_start_0
    const-string/jumbo v0, "key_ext_info"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/emp;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20463
    :cond_2
    :goto_2
    const-string/jumbo v0, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 68
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21231
    :pswitch_0
    const v0, 0x7f10158b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21232
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21233
    const v2, 0x7f101593

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 21237
    :pswitch_1
    const v0, 0x7f101591

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21238
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21239
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 21243
    :pswitch_2
    const v0, 0x7f1015b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21244
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21245
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 21259
    goto/16 :goto_1

    .line 20457
    :catch_0
    move-exception v0

    .line 20459
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21229
    nop

    :pswitch_data_0
    .packed-switch 0x27f9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBF:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnU:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x652a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1015a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {v0, v4, v4, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/model/f/j;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x652b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18404
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    if-eqz v0, :cond_0

    .line 18405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    .line 18865
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->bTV:Ljava/util/List;

    .line 18406
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    .line 18409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 18410
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 18413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 18414
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 18417
    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avJ(Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x652c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19834
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "showGotoExchangeRecordsAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19835
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBH:Ljava/lang/String;

    const v0, 0x7f10155c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10155d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 68
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aeA()V
    .locals 3

    .prologue
    const/16 v2, 0x6528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 830
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0c067c

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/16 v2, 0x7d1

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 504
    const-string/jumbo v6, ""

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    if-eqz p3, :cond_19

    .line 511
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 512
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 513
    const-string/jumbo v3, "key_launch_ts"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 514
    const-string/jumbo v3, "key_gw_error_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 515
    const-string/jumbo v3, "key_response_position"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 517
    const v3, 0x5f5e101

    if-ne v14, v3, :cond_0

    .line 519
    const/4 v2, 0x1

    .line 522
    :cond_0
    const-string/jumbo v3, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v4, "onActivityResult pay.errCode:[%d] errMsg:[%s] errGWCode:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v3, 0x6

    if-ne v14, v3, :cond_1

    if-eqz v12, :cond_1

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 3082
    int-to-long v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 533
    :goto_0
    const/4 v3, 0x3

    if-ne v13, v3, :cond_2

    .line 535
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 536
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 5082
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 5087
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwJ:J

    .line 539
    const v2, 0x7f1015b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 7077
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwH:J

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 8042
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwq:J

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/model/f/g;->finish()V

    move v11, v12

    .line 565
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_e

    .line 566
    if-eqz p3, :cond_6

    if-nez v14, :cond_6

    .line 567
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 568
    const-string/jumbo v3, "key_response_series_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    const-string/jumbo v4, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v5, "buy product ok productId:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 530
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 4082
    int-to-long v4, v14

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    goto/16 :goto_0

    .line 541
    :cond_2
    const/4 v3, 0x1

    if-eq v13, v3, :cond_4

    .line 547
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    if-nez v14, :cond_3

    .line 548
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v2, v11

    goto :goto_1

    .line 551
    :cond_3
    if-eqz v2, :cond_4

    .line 552
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 553
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 6082
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwI:J

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBK:Lcom/tencent/mm/plugin/ipcall/model/f/g;

    .line 6087
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/g;->wwJ:J

    :cond_4
    move-object v2, v11

    goto/16 :goto_1

    .line 572
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 573
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 574
    const v2, 0x7f101594

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 576
    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_4
    return-void

    .line 576
    :cond_6
    if-eqz p3, :cond_7

    const v3, 0x5f5e102

    if-ne v14, v3, :cond_7

    .line 577
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 578
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->aim(Ljava/lang/String;)V

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 579
    :cond_7
    if-eqz p3, :cond_8

    const/16 v3, 0x6d

    if-ne v14, v3, :cond_8

    .line 580
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->aim(Ljava/lang/String;)V

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 581
    :cond_8
    if-eqz p3, :cond_9

    const/4 v3, 0x1

    if-ne v14, v3, :cond_9

    .line 583
    const v2, 0x7f101592

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 585
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 587
    :cond_9
    if-eqz p3, :cond_a

    const/16 v3, 0x71

    if-ne v14, v3, :cond_a

    .line 588
    const v2, 0x7f101583

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    const v3, 0x7f101593

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 596
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 598
    const/4 v3, 0x3

    if-ne v13, v3, :cond_b

    .line 599
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->aim(Ljava/lang/String;)V

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 602
    :cond_b
    const v2, 0x5f5e101

    if-eq v14, v2, :cond_c

    const/4 v2, 0x6

    if-ne v14, v2, :cond_e

    .line 605
    :cond_c
    if-nez v11, :cond_d

    .line 606
    const v2, 0x7f101546

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 607
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 611
    :cond_d
    const v2, 0x7f101548

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 613
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 620
    :cond_e
    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 621
    :cond_f
    const/16 v2, 0x7d2

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 627
    :cond_10
    const-string/jumbo v5, ""

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v2, 0x0

    .line 631
    if-eqz p3, :cond_12

    .line 632
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 633
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 634
    const-string/jumbo v3, "key_response_position"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 635
    const v6, 0x5f5e101

    if-ne v4, v6, :cond_11

    .line 637
    const/4 v2, 0x1

    .line 640
    :cond_11
    const-string/jumbo v6, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v7, "onActivityResult restore.errCode:[%d] errMsg:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v11, v5

    .line 643
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 8059
    int-to-long v6, v4

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwR:J

    .line 644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 9049
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwP:J

    .line 646
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_18

    .line 647
    if-eqz p3, :cond_15

    if-nez v4, :cond_15

    .line 648
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 9054
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    .line 651
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 653
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const v2, 0x7f1015a4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015a5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 690
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 15034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwq:J

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/f/j;->finish()V

    .line 695
    :cond_13
    const/16 v2, 0x6524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 661
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 10054
    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    .line 663
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. no product can be restored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const v2, 0x7f1015a3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 667
    :cond_15
    if-eqz v2, :cond_16

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 11054
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    .line 670
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 671
    const v2, 0x7f1015a3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 680
    :goto_6
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 673
    :cond_16
    const/4 v2, 0x3

    if-ne v3, v2, :cond_17

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 12054
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    .line 675
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 678
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 13054
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    goto :goto_6

    .line 684
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBL:Lcom/tencent/mm/plugin/ipcall/model/f/j;

    .line 14054
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/f/j;->wwQ:J

    .line 686
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const v2, 0x7f1015a2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_19
    move v11, v3

    move v13, v4

    move v14, v5

    move-object v2, v6

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x6521

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1267
    const v0, 0x7f10155b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->setMMTitle(I)V

    .line 1269
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1277
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1322
    const v0, 0x7f0913db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBM:Landroid/widget/RelativeLayout;

    .line 1323
    const v0, 0x7f091d99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBN:Landroid/widget/GridView;

    .line 1324
    const v0, 0x7f091d9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c067a

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1329
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1332
    const v1, 0x7f092598

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->lVi:Landroid/widget/TextView;

    .line 1334
    const v0, 0x7f090587

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBQ:Landroid/widget/Button;

    .line 1336
    const v0, 0x7f101561

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1338
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    .line 1377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-interface {v1, v2, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->lVi:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101549

    .line 1382
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    .line 1381
    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    .line 1399
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->avJ(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/h;->start()V

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/16 v4, 0x6522

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    .line 2036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwq:J

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/h;->finish()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x6527

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/f;

    if-eqz v0, :cond_8

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBJ:Lcom/tencent/mm/plugin/ipcall/model/f/h;

    .line 15058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwM:J

    .line 15059
    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/f/h;->wwN:J

    .line 751
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 753
    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/e/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvV:Lcom/tencent/mm/protocal/protobuf/bsc;

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    .line 15865
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->bTV:Ljava/util/List;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    .line 16861
    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->wBV:Lcom/tencent/mm/protocal/protobuf/bsc;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    .line 758
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    .line 760
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emk;

    .line 762
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;->ProductID:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 763
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 764
    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBH:Ljava/lang/String;

    .line 767
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBI:Ljava/lang/String;

    .line 769
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBC:Ljava/lang/String;

    .line 771
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBD:Ljava/lang/String;

    .line 772
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBF:I

    .line 775
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBE:Z

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    move v0, v2

    .line 777
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBB:[Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->JkK:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    .line 782
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBA:[Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bsc;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emk;->JNl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->avI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 782
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 787
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/model/e/f;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/f;->wvW:Z

    if-eqz v0, :cond_4

    .line 788
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd IsUnkownCurency=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17150
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17152
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "startQueryGooglePrice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qnY:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->qon:Lcom/tencent/mm/pluginsdk/model/k$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/k;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/k$a;)V

    .line 789
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_3
    return-void

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 796
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->aeA()V

    .line 798
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 800
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 804
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101546

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 808
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
