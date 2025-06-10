.class final Lcom/tencent/mm/plugin/sns/ui/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAh:Lcom/tencent/mm/plugin/sns/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 1115
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->nwd:J

    .line 209
    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 210
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 2115
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->nwd:J

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_30

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    .line 215
    const/4 v1, 0x0

    .line 216
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v11

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 3115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 219
    if-eqz v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 4115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 220
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 223
    :cond_1
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 5115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 225
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    .line 5141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 5142
    sget-object v4, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v5, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeK:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 5144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5145
    const/4 v0, 0x0

    .line 5146
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 5147
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 5150
    :cond_2
    const-string/jumbo v4, "KFromTimeLine"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5151
    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5153
    const-string/jumbo v4, "KSta_SourceType"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5154
    const-string/jumbo v4, "KSta_Scene"

    sget-object v5, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5155
    const-string/jumbo v4, "KSta_FromUserName"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5156
    const-string/jumbo v4, "KSta_SnSId"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5158
    if-nez v0, :cond_5

    .line 5159
    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5163
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    .line 5166
    if-eqz v0, :cond_3

    .line 5167
    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKy:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5168
    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKA:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5169
    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKB:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5170
    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKz:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5171
    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKx:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5172
    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKC:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5173
    const-string/jumbo v4, "KSta_StremVideoAduxInfo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKD:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5174
    const-string/jumbo v4, "KSta_StremVideoPublishId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKE:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5177
    :cond_3
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5180
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 5181
    const-string/jumbo v0, "sns"

    const-string/jumbo v3, ".ui.SnsAdStreamVideoPlayUI"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5182
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "use new stream video play UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5159
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    goto/16 :goto_1

    .line 5161
    :cond_5
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 5184
    :cond_6
    const-string/jumbo v0, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 229
    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v2, :cond_a

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 6191
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 6192
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6193
    const/16 v2, 0x1f

    const-string/jumbo v3, "discoverRecommendEntry"

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    .line 6194
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 7116
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 7117
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 7119
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 7120
    const-string/jumbo v4, "isShareClick=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7121
    const-string/jumbo v4, "&relevant_vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7122
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7123
    const-string/jumbo v4, "&relevant_pre_searchid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7124
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7125
    const-string/jumbo v4, "&relevant_shared_openid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7126
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7127
    const-string/jumbo v4, "&rec_category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7128
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 7129
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 7133
    :goto_4
    const-string/jumbo v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7134
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7135
    const-string/jumbo v4, "&fromUser="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7137
    const-string/jumbo v0, "&fromScene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7138
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7139
    const-string/jumbo v0, "&targetInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7141
    const-string/jumbo v0, "&expand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7142
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7143
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v1, "reportTopStoryClickShareItem 15371 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7144
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 7145
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 7146
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 7147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 7404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 231
    :cond_8
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7131
    :cond_9
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 234
    :cond_a
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_d

    .line 235
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    .line 236
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    .line 237
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_e

    .line 238
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v0, "report_scene"

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "from_user"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "feed_object_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "feed_object_nonceId"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "business_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "finder_user_name"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "key_from_user_name"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "tab_type"

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "feed_local_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    .line 255
    const-string/jumbo v0, "key_posting_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x19

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 8115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 259
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_d
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_e

    .line 263
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chw;->objectId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    .line 264
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_e

    .line 265
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v0, "report_scene"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "from_user"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "feed_object_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "feed_object_nonceId"

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chw;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "business_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "key_from_user_name"

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "tab_type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x35

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 275
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 9115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 275
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :cond_e
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_10

    .line 281
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    .line 282
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_10

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 10115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_5
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 11115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 293
    :cond_10
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_12

    .line 294
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v2, :cond_12

    .line 295
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v0, "key_topic_title"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "key_topic_type"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 299
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->IQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    .line 300
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->drm:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    .line 301
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->dpx:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    .line 303
    :try_start_0
    const-string/jumbo v1, "key_topic_poi_location"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_6
    const-string/jumbo v0, "key_from_user"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "key_report_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "KEY_TAB_TYPE"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 312
    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x16

    move v1, v0

    .line 318
    :goto_7
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 12115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 319
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderTopicUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 320
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "location toByteArray exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 317
    :cond_11
    const/16 v0, 0x1a

    move v1, v0

    goto :goto_7

    .line 323
    :cond_12
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x25

    if-ne v2, v3, :cond_13

    .line 324
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v2, :cond_13

    .line 325
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 326
    const-string/jumbo v0, "key_topic_title"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "KEY_FOLLOW_ID"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITw:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "key_topic_type"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 330
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->IQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    .line 331
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->drm:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    .line 332
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aww;->dpx:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    .line 334
    :try_start_1
    const-string/jumbo v1, "key_topic_poi_location"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :goto_8
    const-string/jumbo v0, "key_from_user"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v0, "key_report_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "KEY_TAB_TYPE"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 343
    const/16 v0, 0x16

    .line 344
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 360
    :goto_9
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 13115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 366
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderTopicUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 336
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "location toByteArray exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 346
    :pswitch_1
    const/16 v0, 0x16

    move v1, v0

    .line 347
    goto :goto_9

    .line 350
    :pswitch_2
    const/16 v0, 0x1a

    move v1, v0

    .line 351
    goto :goto_9

    .line 354
    :pswitch_3
    const/16 v0, 0x31

    move v1, v0

    goto :goto_9

    .line 371
    :cond_13
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_14

    .line 372
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v2, :cond_14

    .line 373
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 374
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string/jumbo v2, "TITLE_WORDING"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v2, "AUTO_REFRESH"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    :try_start_2
    const-string/jumbo v2, "FINDER_SHARE_ALBUM"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/awv;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :goto_a
    const-string/jumbo v2, "STREAM_CARD_BUFFER"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/awv;->sPu:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 383
    const-string/jumbo v2, "GET_REL_SCENE"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string/jumbo v2, "COMMENT_SCENE"

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v2, "CARD_ID"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->cardId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "SHARED_USERNAME"

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "FROM_SHARE_SCENE"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 14115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 389
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterAlbumRelatedTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 390
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :cond_14
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 396
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    const-string/jumbo v3, "adxml"

    const-string/jumbo v4, ".adxml.adActionLink"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bq;->aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 398
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bq;->aJX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 402
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bq;->aJX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    :goto_b
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    .line 406
    :cond_16
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 410
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 15115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 410
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->getScene()I

    move-result v5

    .line 411
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    .line 413
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v4, 0x2

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 416
    :cond_18
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 417
    const/4 v1, 0x0

    .line 418
    if-eqz v10, :cond_1a

    .line 419
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 420
    const-string/jumbo v1, "KSnsStrId"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v1, "KFromTimeline"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 425
    const-string/jumbo v4, "K_sns_thumb_url"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v4, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v7, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    aput-object v1, v8, v9

    const/4 v1, 0x1

    iget-object v9, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move-object v1, v3

    .line 431
    :cond_1a
    const-string/jumbo v3, "key_snsad_statextstr"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v3, "shortUrl"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string/jumbo v3, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    const-string/jumbo v3, "type"

    const/16 v4, -0xff

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 439
    const-string/jumbo v3, "srcUsername"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v3, "srcDisplayname"

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v3, "MicroMsg.TimeLineClickEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " tlObj.publicUserName: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_1b
    const-string/jumbo v3, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    if-eqz v11, :cond_1d

    .line 447
    const-string/jumbo v0, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v0, "pre_username"

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v0, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "preUsername"

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 461
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 462
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    :cond_1c
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v3, ""

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v0, :cond_1e

    .line 469
    const-string/jumbo v0, "KAppId"

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    :cond_1e
    if-eqz v11, :cond_1f

    .line 15611
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 471
    if-eqz v0, :cond_1f

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 16115
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 473
    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    .line 474
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 478
    :goto_c
    if-eqz v0, :cond_1f

    .line 479
    const-string/jumbo v3, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    :cond_1f
    if-eqz v11, :cond_20

    if-eqz v10, :cond_20

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 17115
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 484
    if-nez v0, :cond_26

    const/16 v0, 0x2ce

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 487
    :goto_d
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 488
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 17611
    const/16 v4, 0x20

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 489
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 490
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    .line 491
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v3, :cond_27

    const-string/jumbo v3, ""

    .line 492
    :goto_e
    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 493
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 18115
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 496
    if-nez v0, :cond_28

    const/16 v0, 0x2e7

    .line 497
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 499
    :goto_f
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 500
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 18611
    const/16 v4, 0x20

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 501
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 502
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v3, :cond_29

    const-string/jumbo v3, ""

    .line 504
    :goto_10
    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 505
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 506
    if-eqz v1, :cond_20

    .line 19331
    const-string/jumbo v3, "intent_key_StatisticsOplog"

    .line 19335
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aJE()[B

    move-result-object v0

    .line 19336
    if-eqz v0, :cond_20

    .line 19339
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 513
    :cond_20
    if-eqz v1, :cond_21

    .line 514
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 516
    :cond_21
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_22

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 519
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKu:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    :cond_22
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v11, :cond_2b

    .line 523
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 524
    if-eqz p1, :cond_23

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 527
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 529
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 530
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    if-eqz v10, :cond_24

    .line 536
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    .line 538
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    :cond_24
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 20115
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 546
    if-nez v0, :cond_2a

    const/4 v0, 0x3

    :goto_11
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 21115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 547
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 548
    const-string/jumbo v0, "sns_landing_pages_xml"

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 22115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 551
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 552
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 476
    :cond_25
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto/16 :goto_c

    .line 485
    :cond_26
    const/16 v0, 0x2ce

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto/16 :goto_d

    .line 491
    :cond_27
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto/16 :goto_e

    .line 497
    :cond_28
    const/16 v0, 0x2e7

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto/16 :goto_f

    .line 503
    :cond_29
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto/16 :goto_10

    .line 546
    :cond_2a
    const/4 v0, 0x4

    goto :goto_11

    .line 554
    :cond_2b
    const-string/jumbo v0, "key_enable_teen_mode_check"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const/high16 v0, 0x20000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_31

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    .line 562
    :goto_12
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_2c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2c

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hHC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 565
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 566
    new-instance v0, Lcom/tencent/mm/ag/x;

    invoke-direct {v0}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 567
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 568
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfA:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 570
    const-string/jumbo v1, "srcDisplayname"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->desc:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 575
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 581
    :goto_13
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput v3, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->hHB:I

    int-to-long v8, v4

    iput-wide v8, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->duration:I

    iput v4, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->videoWidth:I

    iput v4, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->videoHeight:I

    iput v4, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->vid:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 587
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ceu;->hHE:I

    iput v1, v0, Lcom/tencent/mm/ag/x;->hHE:I

    .line 589
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 591
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 594
    const v1, 0x7f091254

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_2c

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 599
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_height"

    .line 600
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v0, v7

    .line 601
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_top"

    const/4 v7, 0x1

    aget v0, v0, v7

    .line 602
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 23115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 608
    const/4 v4, 0x2

    .line 607
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 615
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_14
    const/4 v2, 0x0

    .line 622
    const/4 v0, 0x0

    .line 623
    if-eqz v10, :cond_2d

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v1, :cond_2d

    .line 624
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    .line 625
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Version:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 627
    :cond_2d
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/l;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 629
    const/4 v8, 0x0

    .line 630
    if-eqz v10, :cond_2e

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-eqz v0, :cond_2e

    .line 631
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    .line 633
    :cond_2e
    if-nez v10, :cond_34

    const/4 v4, 0x0

    .line 634
    :goto_15
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 25115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 634
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v9, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_2f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 641
    if-eqz v11, :cond_30

    iget v0, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 642
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 643
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_35

    const-string/jumbo v0, ""

    :goto_16
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 643
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 647
    :cond_30
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/TimeLineClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1858c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 559
    :cond_31
    const/4 v3, -0x1

    goto/16 :goto_12

    .line 578
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    goto/16 :goto_13

    .line 617
    :cond_33
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$1;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 24115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 617
    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_14

    .line 633
    :cond_34
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    goto/16 :goto_15

    .line 644
    :cond_35
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    goto :goto_16

    :catch_2
    move-exception v2

    goto/16 :goto_a

    :cond_36
    move-object v2, v1

    goto/16 :goto_b

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
