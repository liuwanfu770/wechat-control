.class public final Lcom/tencent/soter/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/a/a$a;,
        Lcom/tencent/soter/core/a/a$f;,
        Lcom/tencent/soter/core/a/a$e;,
        Lcom/tencent/soter/core/a/a$b;,
        Lcom/tencent/soter/core/a/a$c;,
        Lcom/tencent/soter/core/a/a$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OVr:Lcom/tencent/soter/core/a/a$e;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/soter/core/a/a$a;

    invoke-direct {v0}, Lcom/tencent/soter/core/a/a$a;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/a/a;->OVr:Lcom/tencent/soter/core/a/a$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/soter/core/a/a$f;

    invoke-direct {v0}, Lcom/tencent/soter/core/a/a$f;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/a/a;->OVr:Lcom/tencent/soter/core/a/a$e;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static lN(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;
    .locals 2

    .prologue
    const v1, 0x15a23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/soter/core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    .locals 3

    .prologue
    const v2, 0x15a25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/soter/core/a/a;->OVr:Lcom/tencent/soter/core/a/a$e;

    iget-object v1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/soter/core/a/a$e;->a(Landroid/content/Context;Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hasEnrolledFingerprints()Z
    .locals 3

    .prologue
    const v2, 0x15a24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/soter/core/a/a;->OVr:Lcom/tencent/soter/core/a/a$e;

    iget-object v1, p0, Lcom/tencent/soter/core/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/a/a$e;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
