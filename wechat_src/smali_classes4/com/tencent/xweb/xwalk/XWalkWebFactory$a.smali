.class final Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bNO()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final bNP()V
    .locals 4

    .prologue
    const v3, 0x2d373

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "dis_refresh_main_cmd"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/xweb/a;->gJP()V

    .line 105
    invoke-static {}, Lcom/tencent/xweb/t;->refresh()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "XWalkWebFactory"

    const-string/jumbo v1, "dis_refresh_main_cmd"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bNQ()V
    .locals 4

    .prologue
    const v3, 0x2d374

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "dis_refresh_plugin_cmd"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/xweb/b;->gJX()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "XWalkWebFactory"

    const-string/jumbo v1, "dis_refresh_plugin_cmd"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yu(I)V
    .locals 3

    .prologue
    const v2, 0x2d372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/xweb/ah;->gKU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    .line 87
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v1

    .line 88
    if-gtz v0, :cond_1

    if-lez v1, :cond_1

    .line 89
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "dis_reinit_web_core"

    invoke-static {v1}, Lcom/tencent/xweb/a;->blv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/xweb/WebView;->reinitToXWeb()V

    .line 94
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yv(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
