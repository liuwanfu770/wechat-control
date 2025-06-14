.class public final Lcom/google/android/gms/wearable/internal/zzhk;
.super Lcom/google/android/gms/wearable/internal/zzen;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzen;"
    }
.end annotation


# instance fields
.field private final zzba:[Landroid/content/IntentFilter;

.field private final zzbb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzfj:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfk:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzfn:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfo:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v1, 0x18c1e

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzen;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzba:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzhk",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    const v2, 0x18c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzhk",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    const v2, 0x18c19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzhk;->zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<*>;)V"
        }
    .end annotation

    const v0, 0x18c24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzhk",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    const v2, 0x18c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzhk;->zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzhk",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    const v2, 0x18c1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzhk",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    const v2, 0x18c1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzhk;->zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const v2, 0x18c1f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfk:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfn:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfo:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    const v2, 0x18c20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfl:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 3

    const v2, 0x18c23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(Lcom/google/android/gms/wearable/internal/zzah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 3

    const v2, 0x18c22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/wearable/internal/zzaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzfe;)V
    .locals 3

    const v2, 0x18c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzfm:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhm;-><init>(Lcom/google/android/gms/wearable/internal/zzfe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    return-void
.end method

.method public final zze()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzba:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->zzbb:Ljava/lang/String;

    return-object v0
.end method
