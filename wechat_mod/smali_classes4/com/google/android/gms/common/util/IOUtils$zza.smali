.class final Lcom/google/android/gms/common/util/IOUtils$zza;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/util/IOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/util/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/util/IOUtils$zza;-><init>()V

    return-void
.end method


# virtual methods
.method final zza([BI)V
    .locals 4

    const/16 v3, 0x1478

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/util/IOUtils$zza;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/util/IOUtils$zza;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
