.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field private scX:Lcom/tencent/mm/plugin/fav/a/g;

.field private sdr:Lcom/tencent/mm/plugin/fav/a/n;

.field private sky:J

.field private sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sky:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const v6, 0x1a318

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sky:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "on notify changed, get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->KUR:Lcom/tencent/mm/sdk/e/k;

    if-nez v0, :cond_3

    .line 203
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 206
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 5242
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->amO(Ljava/lang/String;)I

    move-result v2

    .line 210
    const-string/jumbo v3, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v4, "on notify changed, favVoiceView.updateInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6194
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 211
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c046a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1a314

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f100f08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sky:J

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sky:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_0

    .line 1087
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 53
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1092
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1093
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 1104
    const v0, 0x7f090db9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 3242
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 1109
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->amO(Ljava/lang/String;)I

    move-result v2

    .line 1110
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1111
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->m(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 4194
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1113
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->G(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1126
    const/4 v0, 0x0

    const v1, 0x7f1024e3

    const v2, 0x7f0f046b

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1a315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sle:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->destroy()V

    .line 66
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->pause()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1a316

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 72
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
