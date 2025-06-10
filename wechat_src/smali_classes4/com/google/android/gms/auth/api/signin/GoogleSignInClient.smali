.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;,
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi",
        "<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzef:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

.field private static zzeg:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x158e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;-><init>(Lcom/google/android/gms/auth/api/signin/zzd;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzef:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzei:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const v2, 0x158dc

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const v2, 0x158db

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized zzl()I
    .locals 4

    monitor-enter p0

    const v0, 0x158dd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzei:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzel:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I

    :cond_0
    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I

    const v1, 0x158dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzej:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzeg:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public getSignInIntent()Landroid/content/Intent;
    .locals 4

    const v3, 0x158de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzd;->zzeh:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzf(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zze(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public revokeAccess()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v4, 0x158e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v0

    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zze(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const v4, 0x158e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v0

    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public silentSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    const v5, 0x158df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v1

    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzef:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
