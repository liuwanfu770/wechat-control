.class public Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORTED_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.DiffDevOAuthFactory"

.field public static final VERSION_1:I = 0x1

.field private static v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 2

    const/16 v1, 0xe9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xea0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "getDiffDevOAuth, version = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SDK.DiffDevOAuthFactory"

    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-le p0, v4, :cond_0

    const-string/jumbo v1, "getDiffDevOAuth fail, unsupported version = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SDK.DiffDevOAuthFactory"

    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    if-eq p0, v4, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    :cond_2
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
