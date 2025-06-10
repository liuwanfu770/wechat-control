.class public final Lcom/tencent/mm/plugin/expt/d/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/d/h/a/b;


# instance fields
.field private rAV:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x2f7c5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    .line 26
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/f/a;->lr(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/d/f/a;->lr(Z)V

    .line 29
    const-string/jumbo v1, "EdgeComputingJSScriptEngine"

    const-string/jumbo v2, "[EdgeComputingJSScriptEngine] init V8 fail for : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v8, 0x2f7c8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 151
    :cond_1
    :try_start_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, v3}, Lcom/eclipsesource/v8/V8;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 153
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 155
    :goto_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 156
    invoke-virtual {v2, v4}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v5}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 163
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 172
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 164
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 166
    :goto_2
    :try_start_3
    const-string/jumbo v4, "EdgeComputingJSScriptEngine"

    const-string/jumbo v5, "[EdgeComputingJSScriptEngine] executeArrayFunction funcName : %s, throw Throwable e : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 172
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 178
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_8

    .line 169
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 172
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_9

    .line 173
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 176
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 168
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/d/h/b/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x2f7c6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/d/h/b/a;->cwI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string/jumbo v3, "EdgeComputingJSScriptEngine"

    const-string/jumbo v4, "[EdgeComputingJSScriptEngine] registerJsApi fail, jsApi : %s, msg : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/d/h/b/a;->cwI()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final ajM(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2f7c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string/jumbo v3, "EdgeComputingJSScriptEngine"

    const-string/jumbo v4, "[EdgeComputingJSScriptEngine] loadScript throw Throwable e : %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x2f7c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->release(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a/a;->rAV:Lcom/eclipsesource/v8/V8;

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "EdgeComputingJSScriptEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingJSScriptEngine] release throw Throwable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
