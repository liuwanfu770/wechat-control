.class final synthetic Lcom/google/android/gms/auth/api/signin/zzd;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzeh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x15926

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNM2TBKD0NM2S395TPMIPRED5N2UHRFDTJMOPAJD5JMSIBE8DM6IPBEEGI4IRBGDHIMQPBEEHGN8QBFDOTG____0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zzd;->zzeh:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzd;->zzeh:[I

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzd;->zzeh:[I

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzel:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
