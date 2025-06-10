.class final synthetic Lcom/google/android/gms/internal/measurement/zzwu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxb;


# instance fields
.field private final zzbnn:Lcom/google/android/gms/internal/measurement/zzws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzbnn:Lcom/google/android/gms/internal/measurement/zzws;

    return-void
.end method


# virtual methods
.method public final zzsc()Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x8ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwu;->zzbnn:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzsb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
