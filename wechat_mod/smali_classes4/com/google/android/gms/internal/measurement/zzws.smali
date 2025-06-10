.class public abstract Lcom/google/android/gms/internal/measurement/zzws;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbnc:Ljava/lang/Object;

.field private static zzbnd:Z

.field private static volatile zzbne:Ljava/lang/Boolean;

.field private static volatile zzbnf:Ljava/lang/Boolean;

.field private static zzqx:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzbng:Lcom/google/android/gms/internal/measurement/zzxc;

.field final zzbnh:Ljava/lang/String;

.field private final zzbni:Ljava/lang/String;

.field private final zzbnj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzbnk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzbnl:Lcom/google/android/gms/internal/measurement/zzwp;

.field private volatile zzbnm:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnc:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnd:Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzbne:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzbnf:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnk:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnl:Lcom/google/android/gms/internal/measurement/zzwp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnm:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zza(Lcom/google/android/gms/internal/measurement/zzxc;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbng:Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zzb(Lcom/google/android/gms/internal/measurement/zzxc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbni:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxc;->zzc(Lcom/google/android/gms/internal/measurement/zzxc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnj:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzww;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzws;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzbnc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbne:Ljava/lang/Boolean;

    :cond_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnd:Z

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwz;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzwz;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzww;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzww;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxa;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzxc;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzws",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzxb;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxb",
            "<TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzxb;->zzsc()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzxb;->zzsc()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzws;->zzsa()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwv;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzwv;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static final synthetic zze(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzwn;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final zzry()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzd(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbng:Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxc;->zza(Lcom/google/android/gms/internal/measurement/zzxc;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnl:Lcom/google/android/gms/internal/measurement/zzwp;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbng:Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxc;->zza(Lcom/google/android/gms/internal/measurement/zzxc;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwp;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnl:Lcom/google/android/gms/internal/measurement/zzwp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnl:Lcom/google/android/gms/internal/measurement/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzwt;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwp;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final zzrz()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzws;->zzsa()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwu;-><init>(Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zza(Lcom/google/android/gms/internal/measurement/zzxb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzey(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to read GServices for flag: "

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static zzsa()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzbne:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    const-string/jumbo v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v2}, Landroid/support/v4/content/f;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbne:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzbne:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzrz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbnj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract zzey(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic zzsb()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzws;->zzqx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzbni:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzwn;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
