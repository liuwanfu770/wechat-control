.class public final Lcom/google/android/gms/internal/measurement/zzabv;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzbrd:I

.field private zzbre:I

.field private zzbri:I

.field private zzbrk:I

.field private final zzbwp:I

.field private final zzbwq:I

.field private zzbwr:I

.field private zzbws:I

.field private zzbwt:I

.field private zzbwu:I


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    const v1, 0x9d2a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrd:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbre:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwq:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/measurement/zzabv;
    .locals 3

    const v2, 0x9d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzabv;-><init>([BII)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final zzan(I)V
    .locals 3

    const v2, 0x9d31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvi()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzan(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvh()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvh()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/measurement/zzabv;
    .locals 3

    const v2, 0x9d1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zza([BII)Lcom/google/android/gms/internal/measurement/zzabv;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final zzta()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbri:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbri:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbri:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbri:I

    goto :goto_0
.end method

.method private final zzvd()B
    .locals 4

    const v3, 0x9d30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvh()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    aget-byte v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 6

    const v5, 0x9d23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvi()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvh()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzacc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzace;)V
    .locals 4

    const v3, 0x9d25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrd:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvk()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaf(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaj(I)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzal(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzace;I)V
    .locals 3

    const v2, 0x9d24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrd:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvk()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzb(Lcom/google/android/gms/internal/measurement/zzabv;)Lcom/google/android/gms/internal/measurement/zzace;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaj(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwu:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzaf(I)I
    .locals 3

    const v2, 0x9d2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvi()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvh()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzta()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final zzaj(I)V
    .locals 3

    const v2, 0x9d20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacd;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacd;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzak(I)Z
    .locals 3

    const/4 v0, 0x1

    const v2, 0x9d21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacd;

    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacd;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvb()J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzan(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuw()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzak(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzaj(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzva()I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzal(I)V
    .locals 1

    const v0, 0x9d2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzta()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzam(I)V
    .locals 2

    const v1, 0x9d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzd(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzc(II)[B
    .locals 5

    const v4, 0x9d2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzach;->zzbxs:[B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zzd(II)V
    .locals 5

    const v4, 0x9d2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzuw()I
    .locals 4

    const/4 v0, 0x0

    const v3, 0x9d1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwr:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacd;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacd;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbwt:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zzux()Z
    .locals 2

    const v1, 0x9d22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzuy()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zzuy()I
    .locals 4

    const v3, 0x9d26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvj()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zzuz()J
    .locals 7

    const v6, 0x9d27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacd;->zzvj()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zzva()I
    .locals 5

    const v4, 0x9d28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzvb()J
    .locals 14

    const v11, 0x9d29

    const-wide/16 v12, 0xff

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabv;->zzvd()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final zzvc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbws:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabv;->zzbrk:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
