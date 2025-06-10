.class public final Lcom/tencent/mm/plugin/appbrand/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/s$b;,
        Lcom/tencent/mm/plugin/appbrand/utils/s$a;
    }
.end annotation


# static fields
.field private static final nmL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x210cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/s;->nmL:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    .locals 2

    .prologue
    const v1, 0x210cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/net/URL;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x210cd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: injecting file %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: empty script!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz p7, :cond_0

    .line 110
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p7, v0}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n;(function(){return %d;})();"

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x2b67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 128
    if-eqz v0, :cond_3

    .line 129
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/utils/s$2;

    invoke-direct {v6, p1, p7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: MalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "MalformedURLException"

    invoke-interface {p7, v0}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/s$3;

    invoke-direct {v0, p1, p7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s$3;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V

    invoke-interface {p0, v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/utils/s$4;

    invoke-direct {v6, p1, p7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/net/URL;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    .locals 5

    .prologue
    const v4, 0x31519

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    if-eqz p3, :cond_0

    .line 67
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/s;->nmL:Ljava/util/LinkedList;

    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/s;->nmL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 80
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/s;->bIS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/s$1;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/appbrand/utils/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 95
    if-nez p1, :cond_4

    .line 96
    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_4
    invoke-interface {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/i;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/utils/s$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "empty script list, abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v4, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ScriptPartObject;

    .line 171
    iget v2, v0, Lcom/eclipsesource/v8/ScriptPartObject;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    .line 172
    iget-object v3, v0, Lcom/eclipsesource/v8/ScriptPartObject;->wxaPkgPath:Ljava/lang/String;

    .line 173
    iget-object v1, v0, Lcom/eclipsesource/v8/ScriptPartObject;->wxaFileName:Ljava/lang/String;

    .line 174
    iget-object v0, v0, Lcom/eclipsesource/v8/ScriptPartObject;->wxaPkgKeyFilePath:Ljava/lang/String;

    .line 175
    const-string/jumbo v2, "MicroMsg.JsValidationInjector"

    const-string/jumbo v4, " contain wxa pkg: %s, file: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move-object v4, v3

    :goto_2
    move-object v1, v0

    move-object v3, v2

    .line 177
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 180
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "empty wxa path or file path or key path!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p5, :cond_4

    .line 183
    const-string/jumbo v0, "isNullOrNil empty path"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 185
    :cond_4
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_5
    const/4 v2, 0x0

    .line 189
    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 190
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_6
    new-instance v0, Lcom/eclipsesource/v8/ScriptPartObject;

    invoke-direct {v0}, Lcom/eclipsesource/v8/ScriptPartObject;-><init>()V

    .line 199
    const/4 v1, 0x1

    iput v1, v0, Lcom/eclipsesource/v8/ScriptPartObject;->type:I

    .line 200
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "\n;(function(){return %d;})();"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x2b67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eclipsesource/v8/ScriptPartObject;->content:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 204
    if-nez v0, :cond_7

    .line 205
    const-string/jumbo v0, "Only addonV8 supports wxa script"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 206
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "MalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "MalformedURLException"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 195
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_7
    if-nez p5, :cond_8

    .line 211
    const/4 v5, 0x0

    :goto_3
    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->a(Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 225
    const v0, 0x2b294

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_8
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/utils/s$5;

    invoke-direct {v5, v3, p5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/utils/s$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const v6, 0x210ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    if-eqz p2, :cond_0

    const-string/jumbo v0, "11111"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    if-eqz p1, :cond_2

    .line 1230
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: file %s inject failed!"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1235
    :cond_1
    if-eqz p1, :cond_2

    .line 1236
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: file %s inject success! cost:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->onSuccess(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static abc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x210ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/s;->nmL:Ljava/util/LinkedList;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/s;->nmL:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bIS()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x210cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "\n;(function(){return %d;})();"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
