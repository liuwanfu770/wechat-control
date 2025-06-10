.class public final Lcom/tencent/mm/kernel/b/h;
.super Lcom/tencent/mm/kernel/b/g;
.source "SourceFile"


# instance fields
.field public fEb:Lcom/tencent/mm/booter/d;

.field public gIu:Lcom/tencent/tinker/entry/ApplicationLike;

.field public gIv:Lcom/tencent/mm/cn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/a",
            "<",
            "Lcom/tencent/tinker/entry/ApplicationLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public mProfileCompat:Lcom/tencent/mm/compatible/loader/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 2

    .prologue
    const v1, 0x2047c

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/b/g;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/cn/a;

    invoke-direct {v0}, Lcom/tencent/mm/cn/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/kernel/b/h;->gIu:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/entry/ApplicationLifeCycle;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x20482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b1d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x20481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v1, Lcom/tencent/mm/kernel/b/h$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/b/h$5;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x2047d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v1, Lcom/tencent/mm/kernel/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/b/h$1;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .prologue
    const v2, 0x2047e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v1, Lcom/tencent/mm/kernel/b/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/b/h$2;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    const v2, 0x20480

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v1, Lcom/tencent/mm/kernel/b/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/b/h$4;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .prologue
    const v2, 0x2047f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    new-instance v1, Lcom/tencent/mm/kernel/b/h$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/b/h$3;-><init>(Lcom/tencent/mm/kernel/b/h;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
