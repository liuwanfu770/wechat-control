.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
    }
.end annotation


# instance fields
.field private GEk:J

.field GEl:Landroid/os/Bundle;

.field public GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

.field mStartTime:J

.field vDp:J

.field vSZ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13bd8

    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEk:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x13bdb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEk:J

    .line 1119
    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1122
    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "report game page time fail. ReportData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1140
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    const-string/jumbo v1, "game_page_report_format_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_tabs_format_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1129
    const-string/jumbo v1, "__ALLSTAYTIME__"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEk:J

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__FOREGROUNDTIME__"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_format_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "visit page(%s), after replace time, reportFormatData:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->bk(Landroid/os/Bundle;)V

    .line 1148
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    .line 24
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1133
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->aSU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_tabs_format_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "visit page(%s), after replace time, reportTabsFormatdata:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1140
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->am(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method private aSU(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x13bda

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "\\(.*?\\)"

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v0, "("

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ")"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "__ALLSTAYTIME__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    const-string/jumbo v3, "__ALLSTAYTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEk:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    array-length v4, v3

    if-ne v4, v11, :cond_1

    .line 164
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    .line 165
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 166
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 172
    array-length v4, v3

    if-ne v4, v11, :cond_3

    .line 173
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    .line 174
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 175
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "matchTimeMark, err:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 p1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_1
    return-object p1

    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bk(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x13bd9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected am(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
