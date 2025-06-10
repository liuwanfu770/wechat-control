.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JLandroid/os/Bundle;)V
    .locals 17

    .prologue
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 214
    const-string/jumbo v4, "MicroMsg.ScanUI"

    const-string/jumbo v5, "alvinluo onScanSuccess can not process code result currentMode: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 217
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz p3, :cond_11

    .line 218
    const-string/jumbo v4, "MicroMsg.ScanUI"

    const-string/jumbo v5, "scan code cost time: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v4, "result_qbar_result_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 220
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 221
    :cond_1
    const-string/jumbo v4, "MicroMsg.ScanUI"

    const-string/jumbo v5, "alvinluo onScanSuccess qbarResult invalid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_2
    const-string/jumbo v4, "result_code_point_count"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 226
    const-string/jumbo v4, "decode_success_cost_time"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-static {v4, v5, v10, v7}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZII)V

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v4, 0x1

    if-le v7, v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-static {v4, v6, v8, v9}, Lcom/tencent/mm/plugin/scanner/model/af;->a(ILjava/util/List;J)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v4

    .line 1111
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    move/from16 v16, v0

    .line 236
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/qbar/WxQBarResult;

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    if-nez v15, :cond_4

    .line 239
    const-string/jumbo v4, "MicroMsg.ScanUI"

    const-string/jumbo v5, "first Qbar result is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 242
    :cond_4
    iget-object v4, v15, Lcom/tencent/qbar/WxQBarResult;->typeName:Ljava/lang/String;

    .line 243
    new-instance v5, Lcom/tencent/mm/g/a/pr;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/pr;-><init>()V

    .line 244
    iget-object v6, v15, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    .line 245
    iget-object v7, v5, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iput-object v6, v7, Lcom/tencent/mm/g/a/pr$a;->scanResult:Ljava/lang/String;

    .line 246
    iget-object v7, v5, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iput-object v4, v7, Lcom/tencent/mm/g/a/pr$a;->dur:Ljava/lang/String;

    .line 247
    iget-object v7, v5, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/mm/g/a/pr$a;->crj:I

    .line 248
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 250
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string/jumbo v7, "key_scan_result"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v6, "key_scan_result_raw"

    iget-object v7, v15, Lcom/tencent/qbar/WxQBarResult;->rawData:[B

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 253
    const-string/jumbo v6, "key_scan_result_code_name"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v4, "key_scan_result_code_version"

    iget v6, v15, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(ILandroid/content/Intent;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cfg()V

    .line 257
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_5
    const-string/jumbo v4, "qbar_string_scan_source"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    if-lez v7, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 261
    const-string/jumbo v4, "decode_success_frame_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/qbar/ScanDecodeFrameData;

    .line 263
    if-eqz v4, :cond_6

    .line 264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setDecodeSuccessFrameData(Lcom/tencent/qbar/ScanDecodeFrameData;)V

    .line 266
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v4, 0x1

    if-le v7, v4, :cond_c

    const/4 v4, 0x1

    :goto_2
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 267
    const/4 v4, 0x1

    if-le v7, v4, :cond_7

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 272
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v11

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;Ljava/util/ArrayList;IJLandroid/os/Bundle;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setSuccessMarkClickListener(Lcom/tencent/mm/plugin/scanner/model/ag;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v4

    .line 1801
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/d;->elE()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1802
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    if-nez v5, :cond_8

    .line 1803
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    .line 1804
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;)V

    .line 1806
    :cond_8
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    if-eqz v5, :cond_b

    .line 1807
    iget-object v8, v4, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    .line 2040
    if-eqz p3, :cond_b

    .line 2042
    const-string/jumbo v4, "decode_debug_string"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 2043
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_9
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_e

    .line 2044
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;->setVisibility(I)V

    .line 2045
    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;->xYB:Landroid/widget/TextView;

    if-nez v4, :cond_a

    const-string/jumbo v8, "debugInfo"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v4

    new-instance v8, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;

    move-object/from16 v9, p0

    move v10, v7

    move-object v11, v6

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;ILjava/util/ArrayList;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V

    move/from16 v0, v16

    invoke-virtual {v4, v6, v8, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;Z)V

    .line 308
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2043
    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    .line 2047
    :cond_e
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;->setVisibility(I)V

    .line 2048
    iget-object v5, v8, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;->xYB:Landroid/widget/TextView;

    if-nez v5, :cond_f

    const-string/jumbo v4, "debugInfo"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 309
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2, v15}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V

    .line 313
    :cond_11
    const v4, 0xc9e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
