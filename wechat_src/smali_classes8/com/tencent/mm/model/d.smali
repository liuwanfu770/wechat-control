.class public final Lcom/tencent/mm/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/d$b;,
        Lcom/tencent/mm/model/d$a;
    }
.end annotation


# instance fields
.field private cRJ:Lcom/tencent/mm/compatible/util/b;

.field private hMY:Lcom/tencent/mm/compatible/util/b$a;

.field hMZ:Lcom/tencent/mm/model/d$a;

.field private hNa:Z

.field private mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24a86

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d;->hNa:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/d;->mAppContext:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aDV()Lcom/tencent/mm/model/d;
    .locals 2

    .prologue
    const v1, 0x24a87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private requestFocus()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2e507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_0

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/model/d;->hNa:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/d;->hNa:Z

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/model/d;->hNa:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/d$a;)Z
    .locals 2

    .prologue
    const v1, 0x24a88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/model/d;->aDW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aDW()Z
    .locals 4

    .prologue
    const v3, 0x2e508

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/model/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/d$b;-><init>(Lcom/tencent/mm/model/d;B)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/tencent/mm/compatible/util/b;

    iget-object v2, p0, Lcom/tencent/mm/model/d;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/d;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    if-eq v1, v0, :cond_1

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/model/d;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    iget-object v1, p0, Lcom/tencent/mm/model/d;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/model/d;->requestFocus()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final abt()Z
    .locals 2

    .prologue
    const v1, 0x24a89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/d;->eG(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eG(Z)Z
    .locals 4

    .prologue
    const v3, 0x24a8a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    move-result v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/model/d;->hNa:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/model/d;->cRJ:Lcom/tencent/mm/compatible/util/b;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/model/d;->hMY:Lcom/tencent/mm/compatible/util/b$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
