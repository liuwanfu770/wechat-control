.class final Lcom/google/android/gms/common/server/response/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastParser$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/server/response/FastParser$zza",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x2f59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zzd(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
