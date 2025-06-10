.class public final Lcom/tencent/mm/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cMH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x327d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103236

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wework_admin/commdownload?from=conv%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h;->cMH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aR(Ljava/lang/String;II)I
    .locals 11

    .prologue
    const v0, 0x8105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object p0

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v6

    .line 222
    if-eqz v6, :cond_1

    iget v0, v6, Lcom/tencent/mm/ak/d;->field_qyUin:I

    move v5, v0

    .line 223
    :goto_0
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/ak/d;->field_userUin:I

    move v4, v0

    .line 224
    :goto_1
    if-eqz v6, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    move-wide v2, v0

    .line 225
    :goto_2
    if-eqz v6, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 226
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v6, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v7, "enterprise wework action report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const v0, 0x8105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 222
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 224
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    .line 225
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public static aS(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const v0, 0x8107

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 246
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 247
    const/4 v0, 0x2

    .line 249
    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 250
    const/4 v0, 0x3

    .line 252
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->In()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object p0

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v3

    .line 257
    new-instance v1, Lcom/tencent/mm/ak/x;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/tencent/mm/ak/x;-><init>(Lcom/tencent/mm/ak/d;IILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 260
    iget-boolean v1, v3, Lcom/tencent/mm/ak/d;->field_chatOpen:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 261
    :goto_1
    iget-boolean v2, v3, Lcom/tencent/mm/ak/d;->field_show_confirm:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 262
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b3a

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget v7, v3, Lcom/tencent/mm/ak/d;->field_wwUnreadCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget v2, v3, Lcom/tencent/mm/ak/d;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 263
    const v0, 0x8107

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 261
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v0, p2

    goto/16 :goto_0
.end method

.method public static ct(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x8100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    iget v2, v3, Lcom/tencent/mm/ak/d;->field_userFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v1

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    iget v0, v3, Lcom/tencent/mm/ak/d;->field_wwExposeTimes:I

    iget v2, v3, Lcom/tencent/mm/ak/d;->field_wwMaxExposeTimes:I

    if-lt v0, v2, :cond_1

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    :cond_1
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 55
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/e;->IF(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x8102

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/h;->aR(Ljava/lang/String;II)I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/h;->aR(Ljava/lang/String;II)I

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const v7, 0x8103

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p1, v6, p2}, Lcom/tencent/mm/ui/h;->aR(Ljava/lang/String;II)I

    .line 86
    invoke-static {p1, v4, p2}, Lcom/tencent/mm/ui/h;->aS(Ljava/lang/String;II)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/e;->ID(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v5, p2, :cond_0

    if-ne v8, p2, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    invoke-static {}, Lcom/tencent/mm/ak/e;->aJQ()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string/jumbo v2, "com.tencent.wework"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1146
    invoke-static {p1, v4, p2}, Lcom/tencent/mm/ui/h;->aR(Ljava/lang/String;II)I

    .line 1148
    const-string/jumbo v1, "com.tencent.wework"

    .line 1199
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1150
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v2, "1.3.3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 1151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1152
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    if-eq p2, v5, :cond_2

    if-ne v8, p2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    .line 1164
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/h$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1156
    :cond_3
    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    :cond_4
    const-string/jumbo v0, "wxwork://createconversation"

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "wxwork://conversationlist"

    goto :goto_2

    .line 1162
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/ak/d;->field_use_preset_banner_tips:Z

    if-eqz v0, :cond_8

    .line 104
    const v1, 0x7f100d76

    const/4 v2, 0x0

    const v3, 0x7f100d75

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/ui/h$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/ui/h$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_8
    iget-boolean v0, v1, Lcom/tencent/mm/ak/d;->field_show_confirm:Z

    if-eqz v0, :cond_a

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 115
    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 117
    const v1, 0x7f100d75

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 118
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    invoke-static {v6}, Lcom/tencent/mm/ak/e;->qp(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-nez v1, :cond_9

    .line 121
    const v1, 0x7f100d76

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 126
    :goto_3
    new-instance v1, Lcom/tencent/mm/ui/h$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/h$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/h$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/h$3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    goto :goto_3

    .line 138
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/h;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x8104

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/h;->aR(Ljava/lang/String;II)I

    .line 194
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/h;->aS(Ljava/lang/String;II)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {p1}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/tencent/mm/ui/h;->cMH:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "off"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->agG(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v5, :cond_0

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 206
    :cond_0
    const v1, 0x7f100d77

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 208
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 209
    const v0, 0x7f100d73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 211
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    .line 1314
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 197
    :cond_1
    const-string/jumbo v0, "on"

    goto :goto_0
.end method
