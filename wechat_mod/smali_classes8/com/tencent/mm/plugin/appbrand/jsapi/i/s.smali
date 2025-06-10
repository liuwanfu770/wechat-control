.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;
    }
.end annotation


# instance fields
.field volatile iGW:Z

.field ivn:Landroid/os/Bundle;

.field public volatile kfz:Z

.field private final lei:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

.field public volatile lej:Z

.field lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

.field private final lel:Lcom/tencent/mm/sdk/d/c;

.field private final lem:Lcom/tencent/mm/sdk/d/c;

.field private final leo:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const v3, 0x2311d

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RuntimeLocationUpdateStateManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->kfz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lel:Lcom/tencent/mm/sdk/d/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lem:Lcom/tencent/mm/sdk/d/c;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->leo:Lcom/tencent/mm/sdk/d/c;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lei:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lel:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lem:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->leo:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lel:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lem:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->kfz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lei:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->ivn:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23125

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lel:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23126

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->leo:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x23128

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Vm(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2311e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lek:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$a;->Vl(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqw()V
    .locals 2

    .prologue
    const v1, 0x2311f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->my(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqx()V
    .locals 2

    .prologue
    const v1, 0x23120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->my(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bqy()V
    .locals 2

    .prologue
    const v1, 0x23122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->my(I)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    const v1, 0x23121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->iGW:Z

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->my(I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
