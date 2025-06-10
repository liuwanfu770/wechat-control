.class public final Lcom/tencent/mm/plugin/fingerprint/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(II)V
    .locals 8

    .prologue
    const v7, 0x7f10237f

    const/4 v6, 0x0

    const v5, 0xfb51

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 1023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: event already end. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 155
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 217
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 2114
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "onSuccess()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 2116
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/g/a/on;I)V

    .line 2117
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    if-eqz v0, :cond_1

    .line 2118
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 2120
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->djy()V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 3023
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->djy()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 4023
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/b/i;->od(Z)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 5124
    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 6023
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fingerprint/b/i;->od(Z)Z

    .line 170
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_TIMEOUT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 7023
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_3

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->djy()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 8023
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_3
    const/16 v1, 0x7d7

    if-ne p1, v1, :cond_4

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 7027
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    goto :goto_2

    .line 191
    :cond_4
    const/16 v1, 0x7d5

    if-ne p1, v1, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 203
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 9023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 206
    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 10023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget v0, v0, Lcom/tencent/mm/g/a/on$a;->dsX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VE(I)V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 11023
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->djy()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->uLi:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 12023
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d4 -> :sswitch_4
        0x7d5 -> :sswitch_4
        0x7d7 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
