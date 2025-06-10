.class final Lcom/tencent/xweb/sys/SysWebFactory$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/sys/SysWebFactory$a;->b(Lcom/tencent/xweb/WebView$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FYg:Lcom/tencent/xweb/WebView$PreInitCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebFactory$a$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x25848

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->access$000()V

    .line 275
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->bfF()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebFactory$a$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebFactory$a$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SysWebFactory.preIniter"

    const-string/jumbo v1, "link error, may be abi not match, try xweb core"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    iget-object v2, p0, Lcom/tencent/xweb/sys/SysWebFactory$a$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;Z)Z

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 287
    :try_start_1
    const-string/jumbo v1, "org.chromium.base.PathUtils"

    const-string/jumbo v2, "getDataDirectory"

    invoke-static {v1, v2}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string/jumbo v2, "SysWebFactory.preIniter"

    const-string/jumbo v3, "PathUtils.getDataDirectory = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :goto_1
    const-string/jumbo v1, "SysWebFactory.preIniter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ensureSystemWebViewGlobalLooper failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :catch_2
    move-exception v1

    .line 291
    const-string/jumbo v2, "SysWebFactory.preIniter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try reflect to PathUtils failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
