.class public final Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ConnectionStatusConfig"
.end annotation


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final zzto:Ljava/lang/String;

.field private final zztp:Ljava/lang/String;

.field private final zztq:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x121e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    iput p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/16 v1, 0x121c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    const-string/jumbo v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    iput p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v1, 0x121d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    iput p3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x1222

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    iget v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindFlags()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/16 v2, 0x1220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v3, 0x1221

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zztq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x121f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->zzto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
