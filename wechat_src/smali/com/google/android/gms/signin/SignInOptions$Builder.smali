.class public final Lcom/google/android/gms/signin/SignInOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/SignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzadf:Z

.field private zzadg:Z

.field private zzadh:Ljava/lang/String;

.field private zzadi:Z

.field private zzadj:Ljava/lang/String;

.field private zzadk:Z

.field private zzadl:Ljava/lang/Long;

.field private zzadm:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2f6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "two different server client ids provided"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/signin/SignInOptions;
    .locals 11

    const/16 v10, 0x2f69

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadf:Z

    iget-boolean v2, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadg:Z

    iget-object v3, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadh:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadi:Z

    iget-object v5, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadj:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadk:Z

    iget-object v7, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadl:Ljava/lang/Long;

    iget-object v8, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadm:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zzc;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 2

    const/16 v1, 0x2f6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/signin/SignInOptions$Builder;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 2

    const/16 v1, 0x2f6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadf:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/signin/SignInOptions$Builder;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setAuthApiSignInModuleVersion(J)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 3

    const/16 v1, 0x2f6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadl:Ljava/lang/Long;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadj:Ljava/lang/String;

    return-object p0
.end method

.method public final setRealClientLibraryVersion(J)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 3

    const/16 v1, 0x2f6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadm:Ljava/lang/Long;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setWaitForAccessTokenRefresh(Z)Lcom/google/android/gms/signin/SignInOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions$Builder;->zzadk:Z

    return-object p0
.end method
