.class final Lcom/tencent/mm/plugin/location/ui/impl/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dcs;)V
    .locals 2

    .prologue
    const v1, 0xdb32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;Lcom/tencent/mm/protocal/protobuf/dcs;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBU()V
    .locals 4

    .prologue
    const v3, 0xdb31

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onJoinSucess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 1299
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/q;->wLr:Z

    .line 1300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBR()V

    .line 1301
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBS()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSc:Lcom/tencent/mm/plugin/location/ui/i;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/i;->dCl()V

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBV()V
    .locals 4

    .prologue
    const v3, 0xdb34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 8062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 124
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/i;->dCn()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const v1, 0x7f01008b

    const v2, 0x7f01008d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xdb33

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onError type %d msg %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 5168
    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSb:Lcom/tencent/mm/plugin/location/ui/j;

    .line 5224
    const-string/jumbo v0, "MicroMsg.TrackPoiDialogMgr"

    const-string/jumbo v1, "showErrorDialog, errMsg=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5226
    const/4 v1, 0x0

    .line 5227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5228
    if-nez p1, :cond_1

    .line 5229
    const v1, 0x7f10164f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5238
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/plugin/location/ui/j;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f10033b

    .line 5241
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/j$5;

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/plugin/location/ui/j$5;-><init>(Lcom/tencent/mm/plugin/location/ui/j;I)V

    .line 5238
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5230
    :cond_1
    if-ne p1, v7, :cond_2

    .line 5231
    const v1, 0x7f101654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5232
    :cond_2
    if-ne p1, v8, :cond_0

    .line 5233
    const v1, 0x7f101655

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 5236
    goto :goto_0
.end method
