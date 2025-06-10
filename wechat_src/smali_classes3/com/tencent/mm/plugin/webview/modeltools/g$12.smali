.class final Lcom/tencent/mm/plugin/webview/modeltools/g$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272b2

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$12;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v0, 0x1353d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p1, Lcom/tencent/mm/g/a/k;

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-eqz v0, :cond_2

    .line 1164
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->fqR()Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    move-result-object v1

    .line 2058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 2069
    const-string/jumbo v0, "100429"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 2071
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2072
    :cond_0
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v4, "abtest null or invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    :cond_1
    const/4 v0, 0x0

    .line 2059
    :goto_0
    if-eqz v0, :cond_a

    .line 4159
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v4, "do check"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x396

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 5154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "WidgetPkgPreDownloadMgr"

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "last-timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4163
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4164
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bsr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bsr;-><init>()V

    .line 6061
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 4165
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bss;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bss;-><init>()V

    .line 6065
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 4166
    const-string/jumbo v4, "/cgi-bin/mmux-bin/wxaapp_weappsearchlocal"

    .line 6069
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6073
    const/16 v4, 0xa29

    iput v4, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4169
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b;)V

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 2064
    :goto_1
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "[checkUpdate] COST:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/a;->fqQ()Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    move-result-object v0

    .line 7032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "WidgetPkgCoverageReport"

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7057
    const-string/jumbo v4, "last-timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7032
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 7062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "WidgetPkgCoverageReport"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7063
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last-timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7034
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/a;)V

    const-string/jumbo v0, "WidgetPkgCoverageReport"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1167
    :cond_2
    const/4 v0, 0x1

    .line 159
    const v1, 0x1353d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2075
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3098
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "reqTimeInterval"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 3099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "WidgetPkgPreDownloadMgr"

    const/4 v10, 0x4

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3149
    const-string/jumbo v5, "last-timestamp"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3099
    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    .line 3100
    const/4 v0, 0x1

    .line 2075
    :goto_2
    if-eqz v0, :cond_1

    .line 4108
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "network"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4110
    const/4 v0, 0x1

    .line 2075
    :goto_3
    if-eqz v0, :cond_1

    .line 4122
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "preloadTimePeriod"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4123
    const-string/jumbo v4, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v5, "preloadTimePeriod %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 4125
    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4126
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 4127
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    .line 4128
    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 4130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 4131
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 4132
    if-le v5, v4, :cond_4

    if-lt v5, v0, :cond_9

    .line 4135
    :cond_4
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v4, "not in preload period"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    const/4 v0, 0x0

    .line 2075
    :goto_4
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3102
    :cond_5
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v5, "abtest interval %d, do not check ,wait for next check"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3103
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4112
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4114
    const/4 v0, 0x1

    goto :goto_3

    .line 4116
    :cond_7
    const-string/jumbo v6, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v7, "abtest net type not match item.net %s, curNet %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4117
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4139
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 4142
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 2062
    :cond_a
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "do not check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
