.class public abstract Lcom/tencent/mm/plugin/fingerprint/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/a;


# instance fields
.field protected uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/on;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: onOpenFingerprintAuthFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/g/a/on$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    iput p2, v0, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlW:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlX:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    iput-object p3, v0, Lcom/tencent/mm/g/a/on$b;->errMsg:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->type()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/on$b;->dta:I

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 169
    return-void
.end method

.method public final dja()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "showFingerPrintEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->djh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but system has none Finger print ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->dje()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->djp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the faceid is open ready, but system has none face ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 1027
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 53
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: device info not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final djb()Z
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djA()Z

    move-result v0

    return v0
.end method

.method public djc()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public djd()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final dje()Z
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djB()Z

    move-result v0

    return v0
.end method

.method public djf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final nY(Z)V
    .locals 5

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: set isOpenFp: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->oe(Z)V

    .line 148
    return-void
.end method

.method public final nZ(Z)V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "set is open faceid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->of(Z)V

    .line 159
    return-void
.end method
