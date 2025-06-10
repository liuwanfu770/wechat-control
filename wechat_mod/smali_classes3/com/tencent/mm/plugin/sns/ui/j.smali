.class public Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/q$a;


# instance fields
.field private BYs:Lcom/tencent/mm/plugin/sns/model/ai;

.field activity:Landroid/app/Activity;

.field public ddI:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ai;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 50
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 52
    return-void
.end method

.method private g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 3

    .prologue
    const v2, 0x17e2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 80
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_11

    .line 81
    check-cast p2, Lcom/tencent/mm/plugin/sns/data/b;

    .line 82
    const-string/jumbo v1, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClick : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/data/b;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v9

    .line 84
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v10

    .line 86
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    .line 87
    iget v0, p2, Lcom/tencent/mm/plugin/sns/data/b;->iwc:I

    if-lez v0, :cond_4

    iget v6, p2, Lcom/tencent/mm/plugin/sns/data/b;->iwc:I

    .line 88
    :goto_2
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 90
    :goto_3
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v2, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v0

    .line 100
    :cond_1
    :goto_4
    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 102
    if-eqz v10, :cond_a

    .line 103
    iget v0, v10, Lcom/tencent/mm/plugin/sns/storage/b;->BDI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    const-string/jumbo v2, "Micro.ClickableCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "headClickParam url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 111
    iget v2, v10, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 113
    :goto_5
    const-string/jumbo v4, "KsnsViewId"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 123
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    .line 6099
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    goto/16 :goto_4

    .line 111
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v10, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/d/g;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/j;->a(Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 127
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;-><init>()V

    .line 130
    const-string/jumbo v2, "ext_sns_ad_click"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 7043
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a;->d(ILandroid/content/Context;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    invoke-interface {v2, p1, v3, v9, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/sns/k/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    const-string/jumbo v2, "@ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_b
    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/j;->a(Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 145
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x4f

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_c

    const/4 v0, 0x6

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 150
    const-string/jumbo v0, "Micro.ClickableCallBack"

    const-string/jumbo v1, "startContactInfo, addScene=79"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    .line 154
    :cond_d
    iget-object p2, p2, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_f

    const/16 v0, 0x2cf

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 159
    :goto_7
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 160
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 7611
    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 162
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_10

    const/16 v0, 0x2ea

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 169
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 8344
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_e

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/sns/k/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    .line 205
    :cond_e
    :goto_9
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_f
    const/16 v0, 0x2cf

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto :goto_7

    .line 167
    :cond_10
    const/16 v0, 0x2ea

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto :goto_8

    .line 180
    :cond_11
    check-cast p2, Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 188
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x25

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 193
    const v0, 0x17e2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    if-nez v0, :cond_e

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 9161
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/k/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    goto/16 :goto_9
.end method
