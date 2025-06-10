.class public final Lcom/tencent/xweb/xwalk/updater/i;
.super Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
.source "SourceFile"


# static fields
.field static PPl:Lcom/tencent/xweb/xwalk/updater/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;-><init>()V

    return-void
.end method

.method public static gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
    .locals 2

    .prologue
    const v1, 0x2fbcd    # 2.74E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/i;->PPl:Lcom/tencent/xweb/xwalk/updater/i;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/i;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/i;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/updater/i;->PPl:Lcom/tencent/xweb/xwalk/updater/i;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/i;->PPl:Lcom/tencent/xweb/xwalk/updater/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/updater/a$b;)Lcom/tencent/xweb/xwalk/updater/c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x241

    const-wide/16 v4, 0x1

    const v9, 0x2fbce

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p1, :cond_4

    .line 41
    const-string/jumbo v3, "pre_down_abi"

    const-string/jumbo v6, "tools"

    invoke-static {v3, v6}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v6, p0, Lcom/tencent/xweb/xwalk/updater/i;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "predown load abi is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 44
    invoke-static {p1, v3}, Lcom/tencent/xweb/xwalk/updater/d;->a(Lcom/tencent/xweb/xwalk/updater/a$b;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    const-wide/16 v2, 0xf0

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    :cond_0
    move-object v3, v6

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/i;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "use pre down load abi schedule:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/xweb/xwalk/updater/i;->d(Lcom/tencent/xweb/xwalk/updater/c;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v6

    .line 57
    if-eqz v2, :cond_2

    if-ne v6, v3, :cond_2

    .line 59
    const-string/jumbo v2, "armeabi-v7a"

    iget-object v7, v3, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    const-wide/16 v2, 0xec

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 66
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    .line 68
    :goto_2
    return-object v0

    .line 61
    :cond_3
    const-string/jumbo v2, "arm64-v8a"

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-wide/16 v2, 0xed

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public final gMP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "XWebCorePredown"

    return-object v0
.end method

.method protected final gNn()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
