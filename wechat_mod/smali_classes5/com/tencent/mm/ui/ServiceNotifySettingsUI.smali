.class public Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    }
.end annotation


# instance fields
.field private DfK:Lcom/tencent/mm/ui/base/q;

.field private LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

.field private LVx:Ljava/lang/String;

.field private Tj:Landroid/database/DataSetObserver;

.field private iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private mListView:Landroid/widget/ListView;

.field private mMode:I

.field private mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const v5, 0x83b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6266
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6267
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlk;

    .line 6268
    new-instance v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;-><init>(B)V

    .line 6269
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlk;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    .line 6270
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlk;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    .line 6271
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlk;->kOL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    .line 6272
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 6367
    iget-object v2, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 6368
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6371
    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    return v0
.end method

.method private gcP()Z
    .locals 4

    .prologue
    const v3, 0x83b5

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    .line 280
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v2, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lkz:Lcom/tencent/mm/storage/ar$a;

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0c09cd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x83b2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    .line 80
    const-string/jumbo v1, "scene_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVx:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "scene_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const v0, 0x7f101a6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setMMTitle(I)V

    .line 89
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const v0, 0x7f0907cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 97
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mListView:Landroid/widget/ListView;

    .line 98
    const v0, 0x7f091445

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_2

    const v1, 0x7f101a52

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const v0, 0x7f0925a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_3

    const v1, 0x7f101a53

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v4, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x479

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelappbrand/r;-><init>(I)V

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 128
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->gcP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_2
    const v1, 0x7f101a49

    goto/16 :goto_1

    .line 100
    :cond_3
    const v1, 0x7f101a55

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const v0, 0x83b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x479

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->gcP()Z

    move-result v3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 2111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 144
    if-eq v0, v3, :cond_2

    move v2, v1

    .line 145
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 146
    if-eqz v2, :cond_1

    .line 147
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dwd;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dwd;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 3111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 148
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_4

    move v0, v7

    :goto_2
    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/dwd;->odz:I

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    if-nez v3, :cond_5

    move v0, v1

    .line 3287
    :goto_3
    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    .line 3288
    iget v10, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v10, v1, :cond_0

    .line 3289
    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lkz:Lcom/tencent/mm/storage/ar$a;

    .line 3291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/g/a/qz;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qz;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_7

    .line 156
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    if-ne v0, v1, :cond_6

    move v0, v8

    .line 160
    :goto_4
    const-string/jumbo v5, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v9, "stev report(%s), eventId : %s, mSceneId %s"

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0x35e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    aput-object v11, v10, v7

    .line 160
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35e6

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 163
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 172
    :goto_5
    const-string/jumbo v0, "scene_service_notify_conversation"

    iget-object v5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x5541

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x0

    aput-object v0, v10, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v0, 0x0

    aput-object v0, v10, v8

    const/4 v0, 0x0

    aput-object v0, v10, v14

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 4111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 174
    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    .line 173
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 177
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_a

    move v5, v7

    .line 179
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 4423
    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LVD:Ljava/util/LinkedList;

    .line 180
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 181
    iget v9, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v9, v1, :cond_b

    .line 183
    :goto_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 184
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dwd;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dwd;-><init>()V

    .line 185
    iget-object v11, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    .line 186
    iput v8, v10, Lcom/tencent/mm/protocal/protobuf/dwd;->odz:I

    .line 187
    iput v1, v10, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    .line 188
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v10, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 190
    iget-object v11, v10, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 191
    iget-object v0, v10, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v7, v0, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 192
    iget-object v0, v10, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v5, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_9

    :cond_2
    move v2, v6

    .line 144
    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 148
    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 149
    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 152
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 156
    goto/16 :goto_4

    .line 166
    :cond_7
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    if-ne v0, v1, :cond_8

    const/16 v0, 0xb

    .line 169
    :goto_a
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35e4

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    const-string/jumbo v0, ""

    aput-object v0, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 169
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 166
    :cond_8
    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    move v0, v7

    .line 174
    goto/16 :goto_6

    :cond_a
    move v5, v1

    .line 177
    goto/16 :goto_7

    :cond_b
    move v8, v1

    .line 181
    goto/16 :goto_8

    .line 196
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v7

    const/16 v8, 0x498

    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/modelappbrand/q;-><init>(Ljava/util/LinkedList;)V

    .line 5404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 232
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->LVw:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Tj:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 234
    const v0, 0x83b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x83b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(GetServiceNotifyOptions), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 243
    :cond_1
    const v0, 0x7f101a58

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 246
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelappbrand/r;

    .line 247
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/r;->aIg()Lcom/tencent/mm/protocal/protobuf/bpd;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v6, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bpd;->JiG:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 253
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/protobuf/bpd;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bpd;->Ibv:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
