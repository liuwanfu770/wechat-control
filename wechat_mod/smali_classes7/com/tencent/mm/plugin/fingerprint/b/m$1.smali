.class final Lcom/tencent/mm/plugin/fingerprint/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field final synthetic uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/m;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, -0xf431f

    const v4, 0xfb77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "authentication result: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v0, ""

    .line 117
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    sparse-switch v1, :sswitch_data_0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const/4 v2, -0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 119
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    .line 1048
    iput v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->dlU:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLr:Ljava/lang/String;

    .line 2048
    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLr:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLs:Ljava/lang/String;

    .line 3048
    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLs:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 128
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;->uLe:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 138
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v8, v5, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x450

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 147
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10237f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x2844

    if-ne v1, v2, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102380

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string/jumbo v3, "too many trial"

    invoke-static {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100611

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v8, v5, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x450

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_0

    .line 170
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10237f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v8, v5, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 177
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->VE(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d7 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
