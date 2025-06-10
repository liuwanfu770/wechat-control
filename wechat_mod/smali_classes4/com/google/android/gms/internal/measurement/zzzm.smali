.class final Lcom/google/android/gms/internal/measurement/zzzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/measurement/zzzo",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbru:Lcom/google/android/gms/internal/measurement/zzzm;


# instance fields
.field private zzbls:Z

.field private final zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzaay",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x9db2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzm;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbru:Lcom/google/android/gms/internal/measurement/zzzm;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v1, 0x9daa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzag(I)Lcom/google/android/gms/internal/measurement/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const v1, 0x9dab

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzag(I)Lcom/google/android/gms/internal/measurement/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzrg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbls:Z

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzabp;Ljava/lang/Object;)V
    .locals 5

    const v4, 0x9db0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzn;->zzbrv:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabp;->zzuv()Lcom/google/android/gms/internal/measurement/zzabu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabu;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzyw;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzzs;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzaal;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzzu;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzzo;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x9daf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzzo;->zztk()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzzo;->zztj()Lcom/google/android/gms/internal/measurement/zzabp;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzabp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzzo;->zztj()Lcom/google/android/gms/internal/measurement/zzabp;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzabp;Ljava/lang/Object;)V

    move-object v1, p2

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzzu;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zzti()Lcom/google/android/gms/internal/measurement/zzzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzzo",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzzm",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbru:Lcom/google/android/gms/internal/measurement/zzzm;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    const v4, 0x9db1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzzm;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzuj()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaay;->zzah(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzzo;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->zzuk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzzo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzzo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x9dac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzzm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaay;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x9dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v2, 0x9dae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrt:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaay;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzx;-><init>(Ljava/util/Iterator;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzbrs:Lcom/google/android/gms/internal/measurement/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaay;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
