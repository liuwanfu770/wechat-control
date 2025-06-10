.class public final enum Lcom/google/android/gms/internal/measurement/zzabu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzabu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbwe:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwf:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwg:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwh:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwi:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwj:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwk:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwl:Lcom/google/android/gms/internal/measurement/zzabu;

.field public static final enum zzbwm:Lcom/google/android/gms/internal/measurement/zzabu;

.field private static final synthetic zzbwo:[Lcom/google/android/gms/internal/measurement/zzabu;


# instance fields
.field private final zzbwn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x9d1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwe:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwf:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwg:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwh:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "BOOLEAN"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwi:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwj:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyw;->zzbqx:Lcom/google/android/gms/internal/measurement/zzyw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwk:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwl:Lcom/google/android/gms/internal/measurement/zzabu;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabu;

    const-string/jumbo v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwm:Lcom/google/android/gms/internal/measurement/zzabu;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzabu;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwe:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwf:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwg:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwh:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwi:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwj:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwk:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwl:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwm:Lcom/google/android/gms/internal/measurement/zzabu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwo:[Lcom/google/android/gms/internal/measurement/zzabu;

    const v0, 0x9d1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwn:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabu;
    .locals 2

    const v1, 0x9d1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabu;->zzbwo:[Lcom/google/android/gms/internal/measurement/zzabu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabu;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
