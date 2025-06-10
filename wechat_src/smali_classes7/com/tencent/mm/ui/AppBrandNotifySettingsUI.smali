.class public Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;
    }
.end annotation


# instance fields
.field private DfK:Lcom/tencent/mm/ui/base/q;

.field private LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

.field private Tj:Landroid/database/DataSetObserver;

.field private jPO:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mXA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private qMN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x327bf

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;Ljava/util/LinkedList;)V
    .locals 10

    .prologue
    const v9, 0x327c3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4261
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4262
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 4263
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/etx;

    .line 4264
    new-instance v6, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;-><init>(B)V

    .line 4265
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    .line 4266
    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/service/p;->SR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v8

    .line 4267
    if-nez v8, :cond_0

    .line 4268
    const-string/jumbo v1, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v6, "can\'t find local record, appId:%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4271
    :cond_0
    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    .line 4272
    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->title:Ljava/lang/String;

    .line 4273
    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->url:Ljava/lang/String;

    .line 4274
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v6, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->LIu:Z

    .line 4275
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4274
    goto :goto_1

    .line 4277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    .line 4347
    iget-object v1, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4348
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4351
    iget-object v0, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic bw(Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const v5, 0x327c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3283
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "saveNotifyMessageResult, configList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3286
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/etx;

    .line 3287
    if-nez v0, :cond_2

    .line 3288
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v2, "scene end, item is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3292
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/xx;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/xx;-><init>()V

    .line 3293
    iget-object v3, v2, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    .line 3294
    iget-object v3, v2, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    .line 3295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 3294
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0c00ec

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x327c0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "report_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->jPO:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const v0, 0x7f10084a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->setMMTitle(I)V

    .line 120
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$2;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->mListView:Landroid/widget/ListView;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$3;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->qMN:I

    .line 1227
    sget-object v0, Lcom/tencent/mm/modelappbrand/c;->hTw:Lcom/tencent/mm/modelappbrand/c$a;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/c$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$6;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const v0, 0x327c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 154
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    .line 1413
    iget-object v1, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIq:Ljava/util/LinkedList;

    .line 157
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    .line 159
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/etx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/etx;-><init>()V

    .line 160
    iget-object v7, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v7

    .line 161
    if-nez v7, :cond_0

    .line 162
    const-string/jumbo v6, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v7, "get attribute fail, username: %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 166
    iget-boolean v1, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->LIu:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 167
    :goto_1
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    .line 168
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2300
    const-string/jumbo v6, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v8, "stev report(%s), eventId : %d, appId %s, status %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0x4d0c

    .line 2301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v13

    const/4 v10, 0x3

    .line 2302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    .line 2300
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2303
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4d0c

    const/16 v8, 0x14

    new-array v8, v8, [Ljava/lang/Object;

    .line 2304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 2305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v11, v8, v12

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0xa

    aput-object v11, v8, v7

    const/16 v7, 0xb

    aput-object v11, v8, v7

    const/16 v7, 0xc

    aput-object v11, v8, v7

    const/16 v7, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/16 v7, 0xe

    aput-object v11, v8, v7

    const/16 v7, 0xf

    aput-object v11, v8, v7

    const/16 v7, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/16 v7, 0x11

    aput-object v11, v8, v7

    const/16 v7, 0x12

    aput-object v11, v8, v7

    const/16 v7, 0x13

    iget-object v9, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->jPO:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 2303
    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 166
    goto/16 :goto_1

    .line 173
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3205
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dne;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dne;-><init>()V

    .line 3206
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dne;->Jme:Ljava/util/LinkedList;

    .line 3207
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dne;->scene:I

    .line 3209
    sget-object v1, Lcom/tencent/mm/modelappbrand/d;->hTx:Lcom/tencent/mm/modelappbrand/d$a;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/d$a;->a(Lcom/tencent/mm/protocal/protobuf/dne;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$5;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;Ljava/util/LinkedList;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->LIk:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 179
    const v0, 0x327c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
