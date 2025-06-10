.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
    }
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;

.field private qOg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private qOh:Z

.field private qOi:Landroid/widget/ListView;

.field private qOj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

.field private final qOk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 140
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOh:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f0c03ec

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x5dec

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->mAppName:Ljava/lang/String;

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rank_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_rank_semi"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_like_read_only"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOh:Z

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1127
    iget-object v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->mAppName:Ljava/lang/String;

    .line 2113
    const-string/jumbo v2, "MicroMsg.ExdeviceMsgXmlParser"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2115
    const-string/jumbo v0, "MicroMsg.ExdeviceMsgXmlParser"

    const-string/jumbo v1, "like info is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    :cond_0
    const/4 v0, 0x0

    .line 1127
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOg:Ljava/util/ArrayList;

    .line 3087
    :goto_1
    const v0, 0x7f090ce2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOi:Landroid/widget/ListView;

    .line 3088
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOi:Landroid/widget/ListView;

    const v1, 0x7f090c81

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3089
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    .line 3090
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3091
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOh:Z

    if-nez v0, :cond_1

    .line 3092
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4059
    const v0, 0x7f100dd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->setMMTitle(I)V

    .line 4060
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOh:Z

    if-nez v0, :cond_2

    .line 4061
    const v0, 0x7f100dd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4076
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 56
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2119
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 2120
    if-eqz v0, :cond_0

    .line 2121
    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->hIe:Ljava/util/Map;

    .line 2122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 2125
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2127
    const-string/jumbo v0, "MicroMsg.ExdeviceMsgXmlParser"

    const-string/jumbo v1, "should break now : %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 2141
    goto/16 :goto_0

    .line 2125
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2130
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".rankid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".liketip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2132
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_8

    const-string/jumbo v3, ""

    :goto_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".timestamp"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2133
    new-instance v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;-><init>()V

    .line 2134
    iput-object v8, v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_appusername:Ljava/lang/String;

    .line 2135
    iput-object v1, v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_rankID:Ljava/lang/String;

    .line 2136
    iput-object v0, v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_username:Ljava/lang/String;

    .line 2137
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_timestamp:I

    .line 2138
    iput-object v2, v10, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_liketips:Ljava/lang/String;

    .line 2139
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 2130
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 2131
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 2132
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 1129
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rank_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cux()Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->ajb(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->qOg:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 1130
    goto :goto_7
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
