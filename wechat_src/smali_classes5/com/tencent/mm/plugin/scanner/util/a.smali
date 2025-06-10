.class public final Lcom/tencent/mm/plugin/scanner/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private ABI:Z

.field private ABJ:I

.field public ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

.field private ABL:Lcom/tencent/mm/plugin/scanner/view/c;

.field private ABM:Ljava/util/Timer;

.field private ABN:Ljava/util/TimerTask;

.field private Apg:Z

.field private Arw:Z

.field public Ase:I

.field private ddV:I

.field public ddY:Landroid/os/Bundle;

.field public diC:Landroid/app/Activity;

.field private dur:Ljava/lang/String;

.field public fLe:Landroid/app/ProgressDialog;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABJ:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABM:Ljava/util/Timer;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABN:Ljava/util/TimerTask;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 5

    .prologue
    const v4, 0xcb38

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "alvinluo initLoadingTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/a;->cancelLoading()V

    .line 75
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABM:Ljava/util/Timer;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/scanner/util/i;-><init>(Lcom/tencent/mm/plugin/scanner/view/c;Lcom/tencent/mm/plugin/scanner/util/i$b;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABN:Ljava/util/TimerTask;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABM:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABN:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 4

    .prologue
    const v3, 0xcb3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/a$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/scanner/util/a$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cancelLoading()V
    .locals 4

    .prologue
    const v3, 0xcb39

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "alvinluo cancelLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/scanner/view/c;->a(ZZLcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABM:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABM:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABN:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABN:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 103
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Bundle;IZIZI)V
    .locals 11

    .prologue
    const v1, 0x3128c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v1, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v2, "alvinluo handleBarCode result: %s, processOfflineScan: %b, selectFromAlbum: %b, codeName: %s, mode: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p7, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    .line 163
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v5

    .line 164
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ddY:Landroid/os/Bundle;

    .line 165
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/a;->result:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->dur:Ljava/lang/String;

    .line 167
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ddV:I

    .line 168
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Ase:I

    .line 169
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABI:Z

    .line 170
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Apg:Z

    .line 171
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABJ:I

    .line 172
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v1

    if-nez v1, :cond_6

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v10

    .line 178
    if-eqz v10, :cond_1

    const/4 v3, 0x2

    .line 179
    :goto_0
    const-string/jumbo v1, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v2, "alvinluo handleBarcode network unavailable and deal with offline, isConnected: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-nez p10, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    if-eqz p2, :cond_0

    .line 183
    if-eqz v10, :cond_2

    const/4 v1, 0x7

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 186
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    move-object v2, p1

    move-object v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;-><init>(Landroid/app/Activity;ILjava/lang/String;IILjava/lang/String;ZLandroid/os/Bundle;)V

    if-eqz v10, :cond_3

    const v2, 0x7f101ea2

    .line 187
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/scanner/util/b;->a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;Ljava/lang/String;Z)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    if-eqz p5, :cond_4

    const/4 v1, 0x2

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-static {p4, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    const v1, 0x3128c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_4
    return-void

    .line 178
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 183
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 187
    :cond_3
    const v2, 0x7f101ea5

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 189
    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    .line 194
    :cond_5
    if-eqz p10, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    const v1, 0x7f101ea0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/scanner/util/b;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/a;->elw()V

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/n;

    move-object/from16 v2, p7

    move-object v3, p4

    move/from16 v4, p6

    move/from16 v5, p13

    move/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1045
    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/model/n;->Apb:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 215
    const v2, 0x7f101bd3

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/a$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/a$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/model/n;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 222
    const v1, 0x3128c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 197
    :cond_7
    const v1, 0x7f101197

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0xcb37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "alvinluo showLoading isFromScanUI: %b, loadingViewModel == null: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/scanner/util/a;->a(Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final elw()V
    .locals 3

    .prologue
    const v2, 0xcb3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final elx()V
    .locals 3

    .prologue
    const v2, 0xcb3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 19

    .prologue
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/a;->elx()V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/a;->cancelLoading()V

    .line 241
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v3, 0x7f101bce

    const v4, 0x7f100382

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_0

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 246
    :cond_0
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 250
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/b;->b(ILcom/tencent/mm/aj/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABI:Z

    if-nez v2, :cond_4

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_2

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 255
    :cond_2
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "alvinluo dealQBarString onSceneEnd overtime and deal with offline"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/a;->result:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/a;->dur:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ddV:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/util/a;->dur:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Apg:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ddY:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;-><init>(Landroid/app/Activity;ILjava/lang/String;IILjava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v4, 0x7f101ea2

    .line 257
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 256
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/b;->a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;Ljava/lang/String;Z)V

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->result:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/a;->dur:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Apg:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 264
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v4, 0x7f101ea0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 269
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2347
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 2369
    const/4 v2, 0x0

    .line 272
    :goto_2
    if-eqz v2, :cond_8

    .line 273
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2349
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->aJm()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->getNetworkServerIp()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2359
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    .line 2352
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->if(Landroid/content/Context;)Z

    goto :goto_3

    .line 2357
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v4, 0x7f101196

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 2363
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v4, 0x7f101197

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2364
    const/4 v2, 0x1

    goto :goto_2

    .line 276
    :cond_8
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    const/16 v2, -0x7d4

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v3, 0x7f101bc6

    const v4, 0x7f100382

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_9

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 281
    :cond_9
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x425

    if-ne v2, v3, :cond_24

    move-object/from16 v2, p4

    .line 285
    check-cast v2, Lcom/tencent/mm/plugin/scanner/model/n;

    .line 3142
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/model/n;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/model/n;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v3, v3, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v3, v3, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3142
    if-eqz v3, :cond_c

    .line 3143
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/n;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3143
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/pl;

    move-object/from16 v16, v2

    .line 286
    :goto_4
    if-nez v16, :cond_d

    .line 287
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd(), getResp() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_b

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 291
    :cond_b
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3146
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto :goto_4

    .line 293
    :cond_d
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() ScanBarcode Type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/pl;->odz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/pl;->IgQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_e

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 298
    :cond_e
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_f
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/pl;->odz:I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pl;->IgQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/a;->dur:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/model/n;

    .line 6116
    iget v8, v2, Lcom/tencent/mm/plugin/scanner/model/n;->ddV:I

    .line 302
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/n;

    .line 7049
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/scanner/model/n;->Apb:Z

    .line 303
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Ase:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABI:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABJ:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Arw:Z

    .line 7470
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7471
    const-string/jumbo v3, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v5, "wrong args, xml == null ? [%s]"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v4, :cond_11

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7472
    const/4 v2, 0x2

    .line 301
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 333
    :cond_10
    :goto_7
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7471
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 7474
    :cond_12
    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/n;->aFG(Ljava/lang/String;)I

    move-result v2

    .line 7475
    const-string/jumbo v9, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v10, "processReturnXml(), xmlType = [%s], respType: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v17

    const/16 v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v17

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7476
    const/4 v9, 0x1

    if-ne v2, v9, :cond_18

    .line 8094
    if-nez v4, :cond_14

    .line 8095
    const/4 v2, 0x0

    move-object v4, v2

    .line 7478
    :goto_8
    if-eqz v4, :cond_13

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 7479
    :cond_13
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlUser null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7480
    const/4 v2, 0x2

    goto :goto_6

    .line 8097
    :cond_14
    const-string/jumbo v2, "user"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 8098
    if-nez v5, :cond_15

    .line 8099
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_8

    .line 8101
    :cond_15
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/n$c;

    const-string/jumbo v2, ".user.username"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".user.nickname"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Lcom/tencent/mm/plugin/scanner/util/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 7482
    :cond_16
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 7483
    if-eqz v2, :cond_17

    .line 8417
    iget-wide v10, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v10

    .line 7483
    if-lez v5, :cond_17

    .line 7484
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 7485
    const-string/jumbo v5, "Contact_User"

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7485
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7486
    const/high16 v2, 0x10000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10021
    sget-object v2, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 7487
    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 7488
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7490
    :cond_17
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$c;->username:Ljava/lang/String;

    const/4 v5, 0x1

    .line 7491
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7490
    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V

    .line 7492
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 7495
    :cond_18
    const/4 v6, 0x2

    if-ne v2, v6, :cond_20

    .line 10113
    if-nez v4, :cond_1a

    .line 10114
    const/4 v2, 0x0

    move-object v4, v2

    .line 7497
    :goto_9
    if-eqz v4, :cond_19

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/util/n$b;->link:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 7498
    :cond_19
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlurl null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7499
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 10116
    :cond_1a
    const-string/jumbo v2, "url"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 10117
    if-nez v2, :cond_1b

    .line 10118
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_9

    .line 10121
    :cond_1b
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/n$b;

    const-string/jumbo v6, ".url.link"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/scanner/util/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 7501
    :cond_1c
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v6, "xmlurl.link: [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/plugin/scanner/util/n$b;->link:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7502
    const/4 v2, 0x5

    if-ne v5, v2, :cond_1e

    .line 7505
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/r;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$b;->link:Ljava/lang/String;

    if-eqz v7, :cond_1d

    const/16 v5, 0x408

    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/r;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 7507
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7505
    :cond_1d
    const/16 v5, 0x401

    goto :goto_a

    .line 7509
    :cond_1e
    const/4 v2, 0x6

    if-ne v5, v2, :cond_1f

    .line 7510
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 7512
    :cond_1f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7513
    const-string/jumbo v5, "rawUrl"

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$b;->link:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7514
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11021
    sget-object v4, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 7515
    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 7516
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7518
    :cond_20
    const/4 v5, 0x3

    if-eq v2, v5, :cond_21

    const/4 v5, 0x4

    if-ne v2, v5, :cond_22

    .line 7519
    :cond_21
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v5, "funcType = [%s], addProductToDB = [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7520
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7521
    const-class v5, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7522
    const/high16 v5, 0x10000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7523
    const-string/jumbo v5, "key_Product_xml"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7524
    const-string/jumbo v4, "key_Product_funcType"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7525
    const-string/jumbo v4, "key_ProductUI_addToDB"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7526
    const-string/jumbo v4, "key_need_add_to_history"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7527
    const-string/jumbo v4, "key_is_from_barcode"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7528
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "com/tencent/mm/plugin/scanner/util/ScanXmlHelper"

    const-string/jumbo v6, "processReturnXmlProduct"

    const-string/jumbo v7, "(ILjava/lang/String;Landroid/app/Activity;IZLcom/tencent/mm/plugin/scanner/result/ResultHandler$IResultHandleCallback;Ljava/lang/String;IZIZIZ)I"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v4, "com/tencent/mm/plugin/scanner/util/ScanXmlHelper"

    const-string/jumbo v5, "processReturnXmlProduct"

    const-string/jumbo v6, "(ILjava/lang/String;Landroid/app/Activity;IZLcom/tencent/mm/plugin/scanner/result/ResultHandler$IResultHandleCallback;Ljava/lang/String;IZIZIZ)I"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7529
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7532
    :cond_22
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xmlType"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7533
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xml : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7535
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 305
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd PROCESS_XML_RETURN_TYPE_OK"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_23

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 309
    :cond_23
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_10

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_JUMP_SCAN_GOODS"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 323
    :try_start_0
    const-string/jumbo v2, "key_scan_bar_code_response"

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/protobuf/pl;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_10

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/16 v4, 0x8

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 324
    :catch_0
    move-exception v2

    .line 325
    const-string/jumbo v4, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v5, "onSceneEnd BizScanBarcodeResponse toByteArray exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 336
    :cond_24
    if-nez p1, :cond_25

    if-eqz p2, :cond_27

    .line 337
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    const v4, 0x7f1011c8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_26

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 341
    :cond_26
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :cond_27
    const v2, 0xcb3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
