.class final Lcom/google/android/gms/auth/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzm",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$options:Landroid/os/Bundle;

.field private final synthetic zzr:Landroid/accounts/Account;

.field private final synthetic zzs:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zzh;->zzr:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/zzh;->zzs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/zzh;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x29ed

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzi;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzh;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/auth/zzh;->zzr:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/auth/zzh;->zzs:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/zzh;->val$options:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzh;->zzd(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/zzg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_0
    const-string/jumbo v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userRecoveryIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzbr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzbr;->zzd(Lcom/google/android/gms/internal/auth/zzbr;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/auth/zzg;->zzd()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v5

    const-string/jumbo v6, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "isUserRecoverableError status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzbr;->zzfs:Lcom/google/android/gms/internal/auth/zzbr;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auth/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzbr;->zzft:Lcom/google/android/gms/internal/auth/zzbr;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auth/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
