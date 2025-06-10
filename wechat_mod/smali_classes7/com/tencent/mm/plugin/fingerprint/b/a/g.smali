.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/g;
.super Lcom/tencent/mm/plugin/fingerprint/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(ZZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final djC()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final djD()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final djE()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final djF()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final djG()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final djH()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final djI()Lcom/tencent/mm/plugin/fingerprint/d/d;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final djJ()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final djd()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final djl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fA(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final fz(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final prepare()V
    .locals 4

    .prologue
    const v3, 0xfb94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/i;)V

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 1013
    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 39
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/b;->eGl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.DummyBiometricPayManager"

    const-string/jumbo v1, "maybe soter init fail, reinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 42
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/g$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/g;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 57
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
