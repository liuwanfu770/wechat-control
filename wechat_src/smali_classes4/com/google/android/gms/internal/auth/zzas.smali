.class final Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth/zzav",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdt:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzao;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzas;->zzdt:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbc;)V
    .locals 4

    const v3, 0x15939

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzau;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzay;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzas;->zzdt:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth/zzay;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzbc;->zzd(Lcom/google/android/gms/internal/auth/zzba;Lcom/google/android/gms/internal/auth/zzay;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
