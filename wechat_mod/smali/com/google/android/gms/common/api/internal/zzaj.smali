.class public final Lcom/google/android/gms/common/api/internal/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbc;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzdh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field private final zzga:Ljava/util/concurrent/locks/Lock;

.field private final zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zzgi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgk:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zzgt:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

.field private zzhi:I

.field private zzhj:I

.field private zzhk:I

.field private final zzhl:Landroid/os/Bundle;

.field private final zzhm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zzhn:Lcom/google/android/gms/signin/SignInClient;

.field private zzho:Z

.field private zzhp:Z

.field private zzhq:Z

.field private zzhr:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zzhs:Z

.field private zzht:Z

.field private zzhu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbd;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/SignInClient;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x2bcc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhj:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhl:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhm:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhu:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgi:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgk:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzdh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzga:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzaj;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/16 v0, 0x2be0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    const/16 v0, 0x2be6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzaj;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 1

    const/16 v0, 0x2be8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v5, 0x2bcf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->getResolveAccountResponse()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "GoogleApiClientConnecting"

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

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhq:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhr:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getSaveDefaultAccount()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhs:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->isFromCrossClientAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzht:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzas()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzau()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzas()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zza(Z)V
    .locals 2

    const/16 v1, 0x2bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->clearAccountFromSessionStore()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/signin/SignInClient;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhr:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaj;I)Z
    .locals 2

    const/16 v1, 0x2be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final zzar()Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    const/16 v4, 0x2bce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    if-lez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzav;->zzbb()Ljava/lang/String;

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgt:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhi:I

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzje:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgt:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zzas()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v4, 0x2bd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhq:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhj:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzat()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhu:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbg;->zzbe()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzap;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/zzap;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zzat()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v3, 0x2bd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbd()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbg;->zzbe()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzak;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhr:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzht:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/SignInClient;->saveDefaultAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhl:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzjf:Lcom/google/android/gms/common/api/internal/zzbq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbq;->zzb(Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhl:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final zzau()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v6, 0x2bd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzav;->zzim:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzav()V
    .locals 6

    const/16 v5, 0x2bdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhu:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zzaw()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/16 v6, 0x2bde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgk:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v5, 0x2bd8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzj()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgt:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhi:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgt:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhi:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgk:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/16 v1, 0x2be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzga:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/api/internal/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v1, 0x2bda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzho:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v1, 0x2bdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzav()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjf:Lcom/google/android/gms/common/api/internal/zzbq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbq;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zze(I)Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v5, 0x2bdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhj:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzav;->zzbb()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhj:I

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzaj;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/signin/SignInClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    return-object v0
.end method

.method private static zzf(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/Set;
    .locals 2

    const/16 v1, 0x2be1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzaw()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhr:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzaj;)V
    .locals 1

    const/16 v0, 0x2be3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzau()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzaj;)V
    .locals 1

    const/16 v0, 0x2be4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzas()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/internal/zzaj;)Z
    .locals 2

    const/16 v1, 0x2be7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzar()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final begin()V
    .locals 12

    const/4 v11, 0x0

    const/16 v10, 0x2bcd

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    iput-object v11, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgt:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhj:I

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzho:Z

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhq:Z

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhs:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzj()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    or-int/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgi:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v8

    if-eqz v8, :cond_0

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhm:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    new-instance v8, Lcom/google/android/gms/common/api/internal/zzal;

    invoke-direct {v8, p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zzal;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzho:Z

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzas;

    invoke-direct {v5, p0, v11}, Lcom/google/android/gms/common/api/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/api/internal/zzak;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzdh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/SignInClient;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhn:Lcom/google/android/gms/signin/SignInClient;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzil:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhk:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhu:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbg;->zzbe()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzam;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/internal/zzam;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 4

    const/16 v3, 0x2bd6

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzav()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/16 v1, 0x2bd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzav;->zzgo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/16 v2, 0x2bd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v1, 0x2bd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzhl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzat()V

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v3, 0x2bd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/16 v1, 0x2bd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zze(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzaj;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzat()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
