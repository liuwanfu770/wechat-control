.class public final Lcom/tencent/mm/sdk/platformtools/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ca$c;,
        Lcom/tencent/mm/sdk/platformtools/ca$d;,
        Lcom/tencent/mm/sdk/platformtools/ca$f;,
        Lcom/tencent/mm/sdk/platformtools/ca$b;,
        Lcom/tencent/mm/sdk/platformtools/ca$a;,
        Lcom/tencent/mm/sdk/platformtools/ca$e;
    }
.end annotation


# direct methods
.method public static bbF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e2a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ca$a;->bbG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$a;->lang:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca;->fPX()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$f;->fQj()Lcom/tencent/mm/sdk/platformtools/ca$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$f;->fQj()Lcom/tencent/mm/sdk/platformtools/ca$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ca$c;->reload()V

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fPX()V
    .locals 3

    .prologue
    const v2, 0x2e2aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "HK"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$a;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TW"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$a;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->access$102(Z)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->access$102(Z)Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static update(I)V
    .locals 2

    .prologue
    const v1, 0x2e2a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    .line 1156
    iget p0, v0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    .line 39
    :cond_0
    sput p0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca;->fPX()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
