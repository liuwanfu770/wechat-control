.class public Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/p;


# instance fields
.field private Mlo:Lcom/tencent/mm/ak/a/b$a;

.field private Mlp:Lcom/tencent/mm/ak/a/d$a;

.field private Mlu:Lcom/tencent/mm/ui/bizchat/c;

.field private emptyTipTv:Landroid/widget/TextView;

.field private isCurrentActivity:Z

.field private nac:Lcom/tencent/mm/ui/base/q;

.field private oun:Landroid/widget/ListView;

.field private oup:Lcom/tencent/mm/ui/base/o$g;

.field private oyB:J

.field private oyU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .locals 7

    .prologue
    const v6, 0x84c1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5303
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "deleteFromFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5304
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 5305
    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 5306
    const-string/jumbo v1, "MicroMsg.BizChatFavUI"

    const-string/jumbo v2, "deleteFromFav:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5307
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/nn;-><init>()V

    .line 5308
    iget-object v2, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    .line 5309
    iget v2, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    .line 5311
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/x;

    move-result-object v0

    .line 5312
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ak/a/x;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->nac:Lcom/tencent/mm/ui/base/q;

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .locals 11

    .prologue
    const v10, 0x84c2

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5324
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5325
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5326
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5327
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5328
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5329
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5330
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/bizchat/BizChatFavUI"

    const-string/jumbo v3, "goToChattingUI"

    const-string/jumbo v4, "(J)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/bizchat/BizChatFavUI"

    const-string/jumbo v2, "goToChattingUI"

    const-string/jumbo v3, "(J)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5331
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x84bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c03d5

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x84c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4177
    const v0, 0x7f0925df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    .line 4178
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    .line 4179
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f100684

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4194
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4208
    new-instance v0, Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/bizchat/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    .line 4229
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 4237
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 4245
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 4257
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4261
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    .line 4274
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 4275
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 4288
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oun:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5183
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x84ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    .line 1127
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[registerListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlo:Lcom/tencent/mm/ak/a/b$a;

    .line 1140
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    .line 1158
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlo:Lcom/tencent/mm/ak/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/b$a;Landroid/os/Looper;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;Landroid/os/Looper;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->initView()V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    .line 1403
    new-instance v1, Lcom/tencent/mm/ak/a/t;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ak/a/t;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x84be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/c;

    .line 115
    iget-wide v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyB:J

    .line 116
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f100685

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x84bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3163
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlo:Lcom/tencent/mm/ak/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/b$a;)V

    .line 3165
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->dzI()V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x84bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->onPause()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->yP(Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x84bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 4116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setTitleMuteIconVisibility(I)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Mlu:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/bizchat/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->oyU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->yP(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
