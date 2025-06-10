.class public final Lcom/tencent/mm/app/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bB(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x3b1ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v2, Lcom/tencent/mm/app/ai$4;

    invoke-direct {v2}, Lcom/tencent/mm/app/ai$4;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGV()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGW()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGX()Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v0, :cond_0

    const v0, 0x7f102f0c

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->bbH(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v4

    if-nez v1, :cond_2

    const v0, 0x7f102e8f

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->bbI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v0

    const v1, 0x7f102f06

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->bbJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ai$6;

    invoke-direct {v1, v2}, Lcom/tencent/mm/app/ai$6;-><init>(Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ai$5;

    invoke-direct {v1, v2}, Lcom/tencent/mm/app/ai$5;-><init>(Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->e(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const v0, 0x7f102e99

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->bbK(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ai$7;

    invoke-direct {v1, v3, p0, v2}, Lcom/tencent/mm/app/ai$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    .line 1065
    :cond_1
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRK:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3b1ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGY()V

    .line 32
    new-instance v0, Lcom/tencent/mm/app/ai$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/ai$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->b(Landroid/arch/a/c/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/app/ai$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/ai$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->c(Landroid/arch/a/c/a;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/app/ai;->bB(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/app/ai$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ai$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->D(Ljava/lang/Runnable;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
