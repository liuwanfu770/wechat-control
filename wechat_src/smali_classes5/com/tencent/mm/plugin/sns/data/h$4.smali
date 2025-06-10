.class final Lcom/tencent/mm/plugin/sns/data/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/h;->jH(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkr:Lcom/tencent/mm/plugin/sns/data/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/qbar/e$d;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x3a71a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p3, :cond_1

    iget-object v3, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    move-object v4, v3

    .line 158
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    move-object v3, v0

    .line 159
    :goto_1
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v5

    .line 161
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v4, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 162
    const/4 v0, -0x1

    .line 163
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    iget v0, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    .line 166
    :cond_0
    const-string/jumbo v3, "SnsAdQRHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QRCodeStr="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", QRCodeType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", QRCodeVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1229
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bS(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1230
    const/4 v6, 0x2

    iput v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 168
    :goto_2
    if-nez v3, :cond_9

    .line 169
    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "isValidQRCode=false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bS(Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/h;->esL()V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_3
    return-void

    :cond_1
    move-object v4, v0

    .line 157
    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    .line 158
    goto/16 :goto_1

    .line 1232
    :cond_3
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bT(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1233
    const/4 v6, 0x3

    iput v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 1234
    goto :goto_2

    .line 1235
    :cond_4
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bU(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1236
    const/4 v6, 0x4

    iput v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 1237
    goto :goto_2

    .line 1238
    :cond_5
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bV(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1239
    const/4 v6, 0x5

    iput v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 1240
    goto :goto_2

    .line 1241
    :cond_6
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bW(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1242
    iput v1, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 1243
    goto :goto_2

    .line 1244
    :cond_7
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/scanner/g;->bX(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1245
    const/4 v6, 0x6

    iput v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkn:I

    move v3, v1

    .line 1246
    goto :goto_2

    :cond_8
    move v3, v2

    .line 1249
    goto :goto_2

    .line 175
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 2037
    iput v5, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkk:I

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 3037
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 4037
    iput v0, v3, Lcom/tencent/mm/plugin/sns/data/h;->Bkl:I

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 5037
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/data/h;->bS(Ljava/lang/String;Z)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 7037
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->Bkk:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 8037
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 180
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/data/h$4$1;-><init>(Lcom/tencent/mm/plugin/sns/data/h$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->fetchQRCodeInfo(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/h$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/data/h$4$2;-><init>(Lcom/tencent/mm/plugin/sns/data/h$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_a
    move v0, v2

    .line 178
    goto :goto_4

    .line 215
    :cond_b
    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "afterDecode, results is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bS(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/h;->esL()V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
