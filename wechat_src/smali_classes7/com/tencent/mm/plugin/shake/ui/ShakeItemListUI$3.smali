.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field final synthetic ASu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/shake/b/d;

    .line 201
    if-nez v2, :cond_0

    .line 202
    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    .line 1300
    if-nez v2, :cond_2

    .line 1301
    const-string/jumbo v3, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v4, "setRead, but item is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    :cond_1
    :goto_1
    iget v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 209
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 210
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3291
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 212
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/ax/f;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 219
    :goto_2
    const-string/jumbo v2, "key_scene"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-string/jumbo v4, "music"

    const-string/jumbo v5, ".ui.MusicMainUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 221
    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2147
    :cond_2
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 2299
    const/16 v4, 0x400

    iput v4, v2, Lcom/tencent/mm/plugin/shake/b/d;->crj:I

    .line 1307
    const/4 v4, -0x1

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/e;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "shakeitem1"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v8, "shakeItemID=? and insertBatch=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3135
    iget v12, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    .line 1307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "2"

    aput-object v11, v9, v10

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1308
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 215
    const-string/jumbo v4, "key_mode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v4, "KGlobalShakeMusic"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4291
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 217
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/ax/f;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ax/a;->d(Lcom/tencent/mm/ax/f;)V

    goto :goto_2

    .line 225
    :cond_4
    const/16 v4, 0xb

    if-ne v3, v4, :cond_7

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 227
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->ASp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->ASp:J

    .line 5261
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 229
    if-eqz v3, :cond_6

    .line 6261
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 229
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 7261
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 229
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_6

    .line 8261
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 229
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9261
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 230
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v4, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 232
    iget-object v5, v4, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 233
    iget-object v5, v4, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 234
    iget-object v5, v4, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 235
    iget-object v3, v4, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v5, 0x435

    iput v5, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 236
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/h;->b(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 251
    :cond_5
    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v4, "scene"

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v4, "stastic_scene"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 254
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/a/k;->SQ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    .line 256
    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10151
    :cond_8
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 261
    const-string/jumbo v3, "MicroMsg.ShakeItemListUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "listView onTtemClick username:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " display:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10159
    iget-object v7, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " contactName"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v3, "MicroMsg.ShakeItemListUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isContact:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12116
    iget v7, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 11312
    invoke-static {v7}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  contact:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13116
    iget v3, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v7, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASu:I

    .line 13229
    iget v8, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 266
    if-ne v3, v8, :cond_b

    const/16 v3, 0x17

    :goto_4
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v3, "Sns_from_Scene"

    const/16 v7, 0x16

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 269
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 270
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14151
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "Contact_Scene"

    const/16 v7, 0x17

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 272
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x17

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 313
    :cond_a
    :goto_5
    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeItemListUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_b
    const/16 v3, 0x18

    goto :goto_4

    .line 279
    :cond_c
    const-string/jumbo v3, "MicroMsg.ShakeItemListUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "listView onTtemClick username:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " display:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14159
    iget-object v6, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " position:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " contactName"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string/jumbo v3, "Contact_User"

    .line 15151
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v3, "Contact_Nick"

    .line 15159
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 283
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v3, "Contact_Distance"

    .line 15221
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v3, "Contact_Signature"

    .line 16213
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 285
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v3, "Contact_Sex"

    .line 16229
    iget v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 288
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string/jumbo v3, "Contact_VUser_Info"

    .line 16261
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    .line 17253
    iget v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 293
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v5, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASu:I

    .line 18229
    iget v6, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 295
    if-ne v3, v6, :cond_e

    const/16 v3, 0x17

    :goto_6
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v3, "Sns_from_Scene"

    const/16 v5, 0x16

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v3, "Contact_KSnsIFlag"

    .line 18327
    iget v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    .line 297
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v3, "Contact_KSnsBgUrl"

    .line 18335
    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19253
    iget v3, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 301
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_d

    .line 302
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20151
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 303
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "Contact_Scene"

    const/16 v7, 0x17

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 310
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_5

    .line 295
    :cond_e
    const/16 v3, 0x18

    goto :goto_6
.end method
