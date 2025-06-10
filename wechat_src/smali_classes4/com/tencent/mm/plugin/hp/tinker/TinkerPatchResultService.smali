.class public Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# static fields
.field private static wrJ:Lcom/tinkerboots/sdk/tinker/a/a;


# instance fields
.field wrK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V
    .locals 12

    .prologue
    const v11, 0x1cafd

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5141
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrK:Z

    if-eqz v1, :cond_0

    .line 5142
    const-string/jumbo v1, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "[+] do not call suicide more than one time @ %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5143
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5145
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrK:Z

    .line 5146
    const-string/jumbo v1, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "app is background now, i can kill quietly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 5148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6137
    iget-object v2, v1, Lcom/tencent/mm/aj/t;->hXK:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 5148
    :goto_1
    if-eqz v0, :cond_3

    .line 5149
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "we are in foreground, trigger reboot now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 5151
    if-eqz v6, :cond_2

    .line 5156
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x70

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    add-long/2addr v4, v8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;IIJLandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7025
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 5167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c$a;->bI(Landroid/content/Context;)V

    .line 59
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6140
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/aj/t;->hXK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 5157
    :catch_0
    move-exception v0

    .line 5158
    const-string/jumbo v1, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "[-] Fail to set alarm."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    goto :goto_2

    .line 5162
    :cond_2
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "failure to get launcher intent, skip reboot logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5165
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "we are in background, do not explicitly trigger reboot."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tinkerboots/sdk/tinker/a/a;)V
    .locals 0

    .prologue
    .line 187
    sput-object p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    .line 188
    return-void
.end method

.method static synthetic access$000()Z
    .locals 4

    .prologue
    const v3, 0x1cafc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4191
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 4192
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 4193
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4194
    iget-object v0, v0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yx$b;->dDF:Z

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v12, 0x1cafb

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "TinkerPatchResultService received null result!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "TinkerPatchResultService receive result: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "onPatchResult on service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->PpZ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    const-string/jumbo v3, "patch.client.ver"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 77
    sget-object v4, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    .line 78
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/hp/tinker/b;->hU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/tinker/b;

    move-result-object v4

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/b;->dxK()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1114
    invoke-virtual {v4, v13}, Lcom/tencent/mm/plugin/hp/tinker/b;->Ls(I)Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1116
    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 1118
    invoke-virtual {v4, v13, v8, v9}, Lcom/tencent/mm/plugin/hp/tinker/b;->ao(IJ)V

    .line 1119
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1120
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x3

    .line 1121
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/hp/tinker/b;->Ls(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1122
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_1
    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    const-string/jumbo v5, "NEW_TINKER_ID"

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqO:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 1704
    iget v6, v0, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    .line 84
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 1718
    iget v0, v0, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    .line 80
    :goto_1
    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    if-eqz v0, :cond_2

    .line 4014
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 3172
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3173
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3178
    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->Pqc:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->Pqc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 116
    :goto_3
    if-eqz v0, :cond_8

    .line 117
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelmulti/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/m$a;)V

    .line 134
    :cond_2
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->wrJ:Lcom/tinkerboots/sdk/tinker/a/a;

    invoke-interface {v0, p1}, Lcom/tinkerboots/sdk/tinker/a/a;->a(Lcom/tencent/tinker/lib/service/a;)V

    .line 137
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 2718
    iget v0, v0, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_1

    .line 90
    :cond_5
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "[-] Fail to get patch clientversion."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_6
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "onPatchResult properties is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 3183
    goto :goto_3

    .line 131
    :cond_8
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
