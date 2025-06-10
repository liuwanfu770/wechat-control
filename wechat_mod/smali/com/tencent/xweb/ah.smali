.class public final Lcom/tencent/xweb/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/ah$a;
    }
.end annotation


# static fields
.field static PGB:Lcom/tencent/xweb/xwalk/c;

.field private static PGC:Z

.field static PGD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    sput-boolean v0, Lcom/tencent/xweb/ah;->PGC:Z

    .line 302
    sput-boolean v0, Lcom/tencent/xweb/ah;->PGD:Z

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/xweb/ah$a;
    .locals 7

    .prologue
    const v6, 0x26509

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v4, Lcom/tencent/xweb/ah$a;

    invoke-direct {v4}, Lcom/tencent/xweb/ah$a;-><init>()V

    .line 51
    const/4 v0, 0x0

    .line 52
    instance-of v5, p1, Landroid/os/Bundle;

    if-nez v5, :cond_0

    .line 56
    instance-of v5, p1, Ljava/util/HashMap;

    if-eqz v5, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/HashMap;

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    iput v2, v4, Lcom/tencent/xweb/ah$a;->errorCode:I

    .line 98
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 61
    :sswitch_0
    const-string/jumbo v3, "SET_INIT_ARG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setXWebInitArgs(Ljava/util/HashMap;)V

    goto :goto_1

    .line 77
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v1, "BASE_CONTEXT_CHANGED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/xweb/ah$a;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "excute context changed failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0xc749de4 -> :sswitch_0
        0x2d04ea76 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Ky(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2e719

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    const-string/jumbo v1, "XWebSdk"

    const-string/jumbo v2, "bind_native_trans is  not xwalk now"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 322
    :try_start_0
    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 323
    if-nez v3, :cond_1

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_1
    :try_start_1
    const-string/jumbo v0, "STR_CMD_NATIVE_TRANS_INIT"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v2, "invokeExtension failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/tencent/xweb/xwalk/c;)V
    .locals 2

    .prologue
    .line 169
    const-class v0, Lcom/tencent/xweb/ah;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/xweb/ah;->PGB:Lcom/tencent/xweb/xwalk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    .line 169
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const v4, 0x2650b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-nez p0, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 152
    :cond_0
    if-nez p0, :cond_1

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/internal/l$a;->clearAllWebViewCache(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "XWebSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gKQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2e718

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v2, "hasXWebFeature not xwalk now"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 125
    :cond_0
    const v0, 0x13883

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x7d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/xweb/ah;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized gKR()Lcom/tencent/xweb/xwalk/c;
    .locals 2

    .prologue
    .line 174
    const-class v0, Lcom/tencent/xweb/ah;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/xweb/ah;->PGB:Lcom/tencent/xweb/xwalk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized gKS()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const-class v10, Lcom/tencent/xweb/ah;

    monitor-enter v10

    const v0, 0x2650d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-boolean v0, Lcom/tencent/xweb/ah;->PGC:Z

    if-eqz v0, :cond_0

    .line 184
    const v0, 0x2650d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :goto_0
    monitor-exit v10

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "  context or appinfo == null "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const v0, 0x2650d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 192
    :cond_1
    :try_start_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_2

    .line 194
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "  below target 28 , no need to setDataDirSuffix"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const v0, 0x2650d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    .line 199
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v2, "  try to setDataDirSuffix "

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    const/4 v0, 0x0

    .line 205
    :try_start_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v2, ":"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v2, "."

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v2, "XWebSdk"

    const-string/jumbo v3, "try setDataDirSuffix to   "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    .line 244
    :goto_1
    const/4 v9, 0x0

    .line 247
    :try_start_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "webview_data.lock"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "webview_data.lock not exist"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v9

    move v8, v7

    move v2, v7

    .line 266
    :goto_2
    if-eqz v3, :cond_a

    .line 268
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 269
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v7, v2

    .line 276
    :cond_3
    :goto_3
    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    .line 277
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, " lock webview_datafile failed, set suffix to "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :cond_4
    :goto_4
    const/4 v0, 0x1

    :try_start_7
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 287
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 288
    const-string/jumbo v1, "android.webkit.WebView"

    const-string/jumbo v2, "setDataDirectorySuffix"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/xweb/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/ah;->PGC:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    const v0, 0x2650d

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    const-string/jumbo v3, "XWebSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to get suffix dir"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v0

    goto/16 :goto_1

    .line 256
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v3

    .line 258
    if-eqz v3, :cond_6

    move v0, v1

    :goto_5
    move v8, v1

    move v2, v0

    goto/16 :goto_2

    :cond_6
    move v0, v7

    goto :goto_5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :try_start_a
    const-string/jumbo v1, "XWebSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try release exclusiveFileLock failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v7, v2

    .line 272
    goto/16 :goto_3

    .line 261
    :catch_2
    move-exception v0

    move v8, v7

    .line 262
    :goto_6
    :try_start_b
    const-string/jumbo v1, "XWebSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try lock webview_datafile failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 266
    if-eqz v9, :cond_3

    .line 268
    :try_start_c
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V

    .line 269
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    .line 270
    :catch_3
    move-exception v0

    .line 271
    :try_start_d
    const-string/jumbo v1, "XWebSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try release exclusiveFileLock failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 266
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_7

    .line 268
    :try_start_e
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V

    .line 269
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 274
    :cond_7
    :goto_7
    const v1, 0x2650d

    :try_start_f
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 270
    :catch_4
    move-exception v1

    .line 271
    const-string/jumbo v2, "XWebSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try release exclusiveFileLock failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 281
    :cond_8
    if-eqz v7, :cond_4

    .line 282
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "lock webview_data.lock passed "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 291
    :catch_5
    move-exception v0

    .line 292
    const-string/jumbo v1, "XWebSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoke call setDataDirectorySuffix failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 297
    :cond_9
    const v0, 0x2650d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 261
    :catch_6
    move-exception v0

    move v8, v1

    goto/16 :goto_6

    :cond_a
    move v7, v2

    goto/16 :goto_3
.end method

.method public static gKT()V
    .locals 3

    .prologue
    const v2, 0x2d358

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "set wati for xweb = true"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/ah;->PGD:Z

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gKU()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/tencent/xweb/ah;->PGD:Z

    return v0
.end method

.method public static k(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2e717

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v1, "STR_CMD_INVOKE_TO_RUNTIME"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "invokeExtension failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized setSharedPreferenceProvider(Lcom/tencent/xweb/ISharedPreferenceProvider;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/ah;

    monitor-enter v1

    const v0, 0x2650c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->setSharedPreferenceProvider(Lcom/tencent/xweb/ISharedPreferenceProvider;)V

    .line 179
    const v0, 0x2650c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
