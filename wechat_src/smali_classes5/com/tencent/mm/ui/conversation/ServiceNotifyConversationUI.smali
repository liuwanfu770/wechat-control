.class public Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;,
        Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$b;
    }
.end annotation


# instance fields
.field private NlC:Ljava/lang/String;

.field private Nrq:Landroid/widget/ListView;

.field private Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

.field private Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field private conversation:Lcom/tencent/mm/storage/az;

.field private emptyTipTv:Landroid/widget/TextView;

.field private hZd:Ljava/lang/String;

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->talker:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/storage/az;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->talker:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x32e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    if-gtz p1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V
    .locals 3

    .prologue
    const v2, 0x32e0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/storage/az;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f0c0b52

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x32e0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->NlC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->setMMTitle(Ljava/lang/String;)V

    .line 1133
    new-instance v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1141
    new-instance v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 194
    const v0, 0x7f0925df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    .line 195
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->emptyTipTv:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f1032cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->hZd:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x32e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->talker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->talker:Ljava/lang/String;

    .line 278
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x32e09

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.ServiceNotifyConversationUI"

    const-string/jumbo v1, "onCreate acc not ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->finish()V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "notifymessage"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->hZd:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->NlC:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->NlC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const v0, 0x7f10143e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->NlC:Ljava/lang/String;

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->initView()V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->removeAllOptionMenu()V

    .line 1110
    const v2, 0x7f10007f

    const v3, 0x7f0f0027

    new-instance v5, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    move-object v0, p0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x32e0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    if-eqz v0, :cond_0

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrs:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->onDestroy()V

    .line 170
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x32e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.ServiceNotifyConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->onPause()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x32e0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.ServiceNotifyConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->Nrr:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->onResume()V

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
