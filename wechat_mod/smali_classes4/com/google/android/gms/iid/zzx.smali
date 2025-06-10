.class final synthetic Lcom/google/android/gms/iid/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzch:Lcom/google/android/gms/iid/zzt;

.field private final zzci:Lcom/google/android/gms/iid/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzt;Lcom/google/android/gms/iid/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzx;->zzch:Lcom/google/android/gms/iid/zzt;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzx;->zzci:Lcom/google/android/gms/iid/zzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0xa0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/iid/zzx;->zzch:Lcom/google/android/gms/iid/zzt;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzx;->zzci:Lcom/google/android/gms/iid/zzz;

    iget v1, v1, Lcom/google/android/gms/iid/zzz;->zzck:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzt;->zzg(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
