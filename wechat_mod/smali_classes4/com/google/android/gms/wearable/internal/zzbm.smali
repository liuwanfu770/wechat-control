.class final Lcom/google/android/gms/wearable/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzbs;


# instance fields
.field private final synthetic zzcz:Lcom/google/android/gms/wearable/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzcz:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 2

    const v1, 0x18ad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzcz:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbl;->zzc(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
