.class final Lcom/google/android/gms/wearable/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzbs;


# instance fields
.field private final synthetic zzcx:Lcom/google/android/gms/wearable/internal/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzcx:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 2

    const v1, 0x18ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzcx:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbj;->zza(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
