.class public abstract Lcom/google/android/gms/common/api/internal/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->type:I

    return-void
.end method

.method private static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TransactionTooLargeException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method static synthetic zzb(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zza(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/common/api/internal/zzaa;Z)V
.end method

.method public abstract zza(Ljava/lang/RuntimeException;)V
.end method
