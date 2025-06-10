.class final Lcom/tencent/xweb/x5/X5WebFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static PJV:Z

.field private static PLi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PJV:Z

    .line 240
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PLi:Z

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PLi:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 3

    .prologue
    const v2, 0x2591b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PJV:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string/jumbo v0, "X5WebFactory.preIniter"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PJV:Z

    .line 250
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$b$1;-><init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 238
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PJV:Z

    return v0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 242
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->PLi:Z

    return v0
.end method
