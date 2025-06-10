.class public final Lcom/tencent/mm/plugin/webview/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const v8, 0x141cb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    :try_start_0
    const-string/jumbo v0, "WebViewFontUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 51
    const-string/jumbo v0, "webview_key_font_use_system"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    const-string/jumbo v1, "MicroMsg.WebViewFontUtil"

    const-string/jumbo v4, "useSystemFont = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/j/f;->hH(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 56
    :cond_0
    :try_start_1
    const-string/jumbo v0, "webview_key_font_has_set"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->FYc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const/16 v0, 0x4004

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->jw(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 61
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/j/f;->hH(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_3
    const-string/jumbo v1, "webview_key_has_transfer_mp"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/j/f;->abO(I)I

    move-result v1

    .line 71
    const-string/jumbo v2, "webview_key_has_transfer_mp"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    const/16 v2, 0x4004

    invoke-interface {p1, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->jx(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0x4000

    const/4 v4, 0x2

    :try_start_5
    invoke-interface {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->jw(II)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    if-nez v1, :cond_4

    .line 77
    :try_start_6
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/j/f;->hH(Landroid/content/Context;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_4
    :try_start_7
    const-string/jumbo v1, "webview_key_has_transfer_reader"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_5
    :try_start_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/j/f;->abO(I)I

    move-result v1

    .line 85
    const-string/jumbo v2, "webview_key_has_transfer_reader"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    const/16 v2, 0x4000

    invoke-interface {p1, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->jx(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v1

    move v0, v2

    .line 91
    :goto_1
    const-string/jumbo v2, "MicroMsg.WebViewFontUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLoadJsApiFinished, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static abO(I)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 113
    if-ne p0, v0, :cond_0

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-ne p0, v2, :cond_3

    .line 120
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public static hH(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    const v4, 0x141cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "current_text_size_scale_key"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 130
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 134
    const/4 v0, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 136
    const/4 v0, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    .line 138
    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    .line 140
    const/4 v0, 0x6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    .line 142
    const/4 v0, 0x7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 144
    const/16 v0, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static xI(Z)V
    .locals 3

    .prologue
    const v2, 0x272d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "WebViewFontUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "webview_key_font_use_system"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
