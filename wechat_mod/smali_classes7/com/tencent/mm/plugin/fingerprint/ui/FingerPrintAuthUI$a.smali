.class public final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field private uMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 2

    .prologue
    const v1, 0xfc11

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMn:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMn:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
    .locals 2

    .prologue
    const v1, 0xfc12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gh(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, -0xf431f

    const v4, 0xfc13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 161
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 94
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->uMk:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 114
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 126
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10237f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102380

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, 0x6

    const-string/jumbo v2, "too many trial"

    invoke-static {v1, v5, v6, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 136
    :cond_1
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto :goto_2

    .line 148
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10237f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 154
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->VE(I)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->djW()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d7 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
