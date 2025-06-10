.class public final Lcom/tencent/mm/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/z$a;
    }
.end annotation


# static fields
.field private static LSi:Z

.field static fLe:Landroid/app/ProgressDialog;

.field static jnv:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/z;->LSi:Z

    .line 65
    sput-object v1, Lcom/tencent/mm/ui/z;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 66
    sput-object v1, Lcom/tencent/mm/ui/z;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 4

    .prologue
    const v3, 0x82a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt;-><init>()V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/lt$a;->status:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/z$1;

    invoke-direct {v1, p2, p0, p3}, Lcom/tencent/mm/ui/z$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/ui/z$2;

    invoke-direct {v2, p2, p0, p3}, Lcom/tencent/mm/ui/z$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static be(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x82aa

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v2

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 193
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 194
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 204
    :goto_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/ui/z;->bf(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 189
    goto :goto_1

    :cond_2
    move v1, v2

    .line 190
    goto :goto_2

    .line 197
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bf(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x82ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/b;->fCV()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->fCY()V

    .line 318
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/p/c;->gm(Landroid/content/Context;)Lcom/tencent/mm/plugin/p/a;

    move-result-object v1

    .line 324
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/p/a;->update(I)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;II)Z
    .locals 9

    .prologue
    const v0, 0x82ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 250
    const/4 v0, 0x0

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return v0

    .line 253
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 311
    const/4 v0, 0x0

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1331
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/z$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$4;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/p/c;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/p/a;

    move-result-object v0

    .line 1347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1350
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/a;->update(I)V

    .line 1351
    const/4 v0, 0x1

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1353
    :cond_1
    const/4 v0, 0x0

    .line 255
    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 264
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "updateRequired last:%d  now:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 266
    const/4 v0, 0x1

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 272
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "not channel pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 282
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    .line 285
    :goto_2
    sget v2, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 286
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 292
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "dynaCfg close silence wifi download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "summerupdate updateRequired silenceDownload[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-nez v0, :cond_a

    .line 1356
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1357
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/z$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$5;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/p/c;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/p/a;

    move-result-object v0

    .line 1369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1370
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/a;->update(I)V

    .line 1371
    const/4 v0, 0x1

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 289
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1373
    :cond_9
    const/4 v0, 0x0

    .line 301
    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/ui/z;->bf(Landroid/app/Activity;)Z

    move-result v0

    const v1, 0x82ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ks(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x82ab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDD()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDE()I

    move-result v3

    .line 213
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDF()Z

    move-result v4

    if-nez v4, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/z$3;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/z$3;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
