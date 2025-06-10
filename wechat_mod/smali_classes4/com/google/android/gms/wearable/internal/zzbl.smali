.class public final Lcom/google/android/gms/wearable/internal/zzbl;
.super Ljava/io/OutputStream;


# instance fields
.field private volatile zzcw:Lcom/google/android/gms/wearable/internal/zzav;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzcy:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const v1, 0x18acf

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zza(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    const v3, 0x18ad5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcw:Lcom/google/android/gms/wearable/internal/zzav;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ChannelOutputStream"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string/jumbo v1, "Channel closed unexpectedly before stream was finished"

    iget v2, v0, Lcom/google/android/gms/wearable/internal/zzav;->zzg:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzav;->zzcj:I

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const v1, 0x18ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    const v1, 0x18ad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    const v1, 0x18ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final write([B)V
    .locals 2

    const v1, 0x18ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final write([BII)V
    .locals 2

    const v1, 0x18ad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcy:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbl;->zzcw:Lcom/google/android/gms/wearable/internal/zzav;

    return-void
.end method
