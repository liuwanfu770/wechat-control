.class final Lcom/tencent/xweb/xwalk/d$b;
.super Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field PMC:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 7

    .prologue
    const v6, 0x25a69

    const/4 v2, 0x0

    .line 3101
    const/4 v1, 0x0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v0, 0x5f5e100

    const v3, 0x25a68

    const/4 v2, 0x0

    .line 3065
    .line 4080
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 4083
    if-lt v1, v0, :cond_0

    .line 4085
    add-int/lit8 v0, v1, 0x1

    .line 3065
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3066
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$b;->PMC:Ljava/lang/String;

    .line 3067
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/d$b;->isMatchMd5:Z

    .line 3068
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/d$b;->isPatchUpdate:Z

    .line 3069
    const-string/jumbo v0, "local:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$b;->versionDetail:Ljava/lang/String;

    .line 3070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final checkValid()Z
    .locals 1

    .prologue
    .line 3092
    const/4 v0, 0x1

    return v0
.end method
