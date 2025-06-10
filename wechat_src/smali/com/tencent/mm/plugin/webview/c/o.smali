.class public final Lcom/tencent/mm/plugin/webview/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GgH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static GgI:Ljava/lang/String;

.field private static GgJ:Ljava/lang/String;

.field private static mPH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgI:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/o;->mPH:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x33445

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.WebViewSecurityUtil"

    const-string/jumbo v1, "function name is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const v0, 0x33445

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string/jumbo v5, ""

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string/jumbo v0, ""

    .line 71
    if-eqz p1, :cond_1

    .line 72
    const-string/jumbo v0, "fromMenu"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v7

    .line 73
    const-string/jumbo v0, "keyParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v0, "isSuccess"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v4

    .line 76
    const-string/jumbo v0, "permissionValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v3

    .line 78
    const-string/jumbo v0, "baseErrorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v2

    .line 79
    const-string/jumbo v0, "jsapiErrorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 80
    const-string/jumbo v0, "containerEnv"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    sget-object v8, Lcom/tencent/mm/plugin/webview/c/o;->GgI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    sget-object v8, Lcom/tencent/mm/plugin/webview/c/o;->mPH:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v8, Lcom/tencent/mm/plugin/webview/c/o;->GgJ:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string/jumbo v8, ""

    :goto_1
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-nez p0, :cond_8

    const-string/jumbo v8, ""

    :goto_2
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz v7, :cond_9

    const-string/jumbo v7, "1"

    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    :cond_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v4, :cond_a

    const-string/jumbo v6, "1"

    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    if-nez v4, :cond_3

    .line 105
    const-string/jumbo v3, ","

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v3, ","

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "MicroMsg.WebViewSecurityUtil"

    const-string/jumbo v3, "report: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4980

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 121
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/c/o;->aQD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-nez p0, :cond_5

    const-string/jumbo p0, ""

    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-eqz v4, :cond_b

    const-string/jumbo v1, "1"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string/jumbo v2, "MicroMsg.WebViewSecurityUtil"

    const-string/jumbo v3, "report importantJsApi %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4298

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4981

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 142
    :cond_6
    const v0, 0x33445

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_7
    sget-object v8, Lcom/tencent/mm/plugin/webview/c/o;->GgJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v8, p0

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_9
    const-string/jumbo v7, "0"

    goto/16 :goto_3

    .line 101
    :cond_a
    const-string/jumbo v6, "0"

    goto/16 :goto_4

    .line 131
    :cond_b
    const-string/jumbo v1, "0"

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/f;)V
    .locals 5

    .prologue
    const v4, 0x33444

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, ""

    :goto_1
    sput-object v1, Lcom/tencent/mm/plugin/webview/c/o;->GgI:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    sput-object v1, Lcom/tencent/mm/plugin/webview/c/o;->mPH:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    sput-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_4
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/f;->fnr()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/f;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/stub/f;->fns()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.WebViewSecurityUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x33443

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo v0, "fromMenu"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "keyParam"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "appId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "appId"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/o;->frG()V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/webview/c/o;->GgI:Ljava/lang/String;

    .line 50
    sput-object p1, Lcom/tencent/mm/plugin/webview/c/o;->mPH:Ljava/lang/String;

    .line 51
    sput-object p2, Lcom/tencent/mm/plugin/webview/c/o;->GgJ:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static frG()V
    .locals 3

    .prologue
    const v2, 0x33447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openUrlByExtBrowser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "startVoipCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getCurrentSSID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "chooseVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "uploadVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getOpenDeviceId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "chooseIdCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "recordVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "chooseMedia"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "requestWxFacePictureVerify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "requestWxFacePictureVerifyUnionVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openRealnameAuth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getInstallState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "addDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "cancelDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "queryDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "installDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "launch3rdApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "resumeDownloadTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "launchApplication"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "addDownloadTaskStraight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "addContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "jumpToBizProfile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "startTempSession"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "quicklyAddBrandContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openBizChat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "sendAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "sendServiceAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getSendC2CMessageRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "shareQQ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "selectSingleContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "sendAppMessageToSpecifiedContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "sendSingleAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openWeApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "addCustomMenuItems"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "enableFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openCustomWebview"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openSpecificView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getBrandWCPayBindCardRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getTransferMoneyRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "verifyWCPayPassword"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getRecevieBizHongBaoRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getH5PrepayRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getH5TransactionRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getWebPayCheckoutCounterRequst"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getWCPayRealnameVerify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "unbindBankCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "idCardRealnameVerify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openLuckyMoneyDetailView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "setWCPayPassword"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openOfflinePayView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "faceVerifyForPay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "scanLicence"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openBusinessView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "requestJointPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "editAddress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getLatestAddress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "openLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "chooseInvoiceTitle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/o;->GgH:Ljava/util/Set;

    const-string/jumbo v1, "getOAID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
