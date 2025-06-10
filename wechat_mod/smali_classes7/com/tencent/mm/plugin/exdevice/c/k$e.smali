.class final Lcom/tencent/mm/plugin/exdevice/c/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

.field private qDF:Lcom/tencent/mm/plugin/exdevice/c/k$d;

.field qDG:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDF:Lcom/tencent/mm/plugin/exdevice/c/k$d;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDG:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/c/f;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/c/k$d;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDF:Lcom/tencent/mm/plugin/exdevice/c/k$d;

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ctT()Lcom/tencent/mm/plugin/exdevice/c/f;
    .locals 2

    .prologue
    const/16 v1, 0x5a7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ctU()Lcom/tencent/mm/plugin/exdevice/c/k$d;
    .locals 2

    .prologue
    const/16 v1, 0x5a80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDF:Lcom/tencent/mm/plugin/exdevice/c/k$d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDF:Lcom/tencent/mm/plugin/exdevice/c/k$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
