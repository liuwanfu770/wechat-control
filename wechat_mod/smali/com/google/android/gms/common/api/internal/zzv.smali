.class public final Lcom/google/android/gms/common/api/internal/zzv;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi",
        "<TO;>;"
    }
.end annotation


# instance fields
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

.field private final zzgd:Lcom/google/android/gms/common/api/Api$Client;

.field private final zzge:Lcom/google/android/gms/common/api/internal/zzp;

.field private final zzgf:Lcom/google/android/gms/common/internal/ClientSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zzp;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zzp;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/SignInClient;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2cd0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzgd:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzge:Lcom/google/android/gms/common/api/internal/zzp;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzdh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzcq:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    const/16 v1, 0x2cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzge:Lcom/google/android/gms/common/api/internal/zzp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zzp;->zza(Lcom/google/android/gms/common/api/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzgd:Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzby;
    .locals 4

    const/16 v3, 0x2cd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzby;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzgf:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzdh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzby;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzgd:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method
