.class final Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static PJV:Z

.field private static PJW:Z

.field private static PLi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    .line 470
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJW:Z

    .line 479
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PLi:Z

    return-void
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 472
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .prologue
    .line 476
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJW:Z

    return v0
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 3

    .prologue
    const v2, 0x25b74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJW:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "initCallback"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 513
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJW:Z

    .line 514
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 481
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PLi:Z

    return v0
.end method

.method public static mp(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const v5, 0x25b73

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    if-eqz v0, :cond_0

    .line 486
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return v0

    .line 487
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/k;->hR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sput-boolean v3, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    .line 492
    sput-boolean v3, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PLi:Z

    .line 493
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_1
    const-string/jumbo v1, ":"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const v1, 0x15f92

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->PJV:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_2
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit xwalk is not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
