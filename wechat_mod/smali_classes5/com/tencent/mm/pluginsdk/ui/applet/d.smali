.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1e5d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aWN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1e5d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const v3, 0x1e5d7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/ak/a/e;->JC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 2362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2479
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 3449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ak/a/k;

    iget-object v0, p1, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final dD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/ak/a/k;

    iget-object v0, p1, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final dE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/ak/a/k;

    iget-object v0, p1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    return-object v0
.end method
