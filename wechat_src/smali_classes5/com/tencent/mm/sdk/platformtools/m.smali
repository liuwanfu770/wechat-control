.class public final Lcom/tencent/mm/sdk/platformtools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KNz:I


# direct methods
.method public static ak(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x31629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x3162a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/n;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/m;->KNz:I

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/o;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/o;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->al(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static fNW()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x3162c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/n;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/n;->fNW()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "ClipboardHelper"

    const-string/jumbo v1, "getText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/o;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/o;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/o;->fNW()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static getText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x3b285

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->fNW()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x31628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
