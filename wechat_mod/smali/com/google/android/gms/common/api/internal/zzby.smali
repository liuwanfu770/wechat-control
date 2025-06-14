.class public final Lcom/google/android/gms/common/api/internal/zzby;
.super Lcom/google/android/gms/signin/internal/BaseSignInCallbacks;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzlv:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/SignInClient;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzby:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/SignInClient;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zzhn:Lcom/google/android/gms/signin/SignInClient;

.field private zzlw:Lcom/google/android/gms/common/api/internal/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/SignIn;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzby;->zzlv:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzby;->zzlv:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzby;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/SignInClient;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2c5c

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/BaseSignInCallbacks;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzby;->mHandler:Landroid/os/Handler;

    const-string/jumbo v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mScopes:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzby:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzby;)Lcom/google/android/gms/common/api/internal/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzby;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 1

    const/16 v0, 0x2c64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzby;->zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 6

    const/16 v5, 0x2c63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getResolveAccountResponse()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcb;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzby;->mScopes:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zzcb;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcb;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x2c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/SignInClient;->signIn(Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/16 v1, 0x2c61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcb;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const/16 v1, 0x2c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSignInComplete(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    const/16 v2, 0x2c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzca;-><init>(Lcom/google/android/gms/common/api/internal/zzby;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcb;)V
    .locals 8

    const/16 v7, 0x2c5d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzby:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzby;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/SignInClient;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzlw:Lcom/google/android/gms/common/api/internal/zzcb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mScopes:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mScopes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbz;-><init>(Lcom/google/android/gms/common/api/internal/zzby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->connect()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zzbt()Lcom/google/android/gms/signin/SignInClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    return-object v0
.end method

.method public final zzbz()V
    .locals 2

    const/16 v1, 0x2c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
