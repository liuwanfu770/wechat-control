.class final Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/te;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)V
    .locals 2

    .prologue
    const v1, 0x277c9

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/te;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/te;)Z
    .locals 13

    .prologue
    const v12, 0x1d809

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    :try_start_0
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "request to translate img %s, sessionId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v4, v4, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/b;->aFu(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v2, "already has translation result"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    new-instance v2, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 193
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v4, v4, Lcom/tencent/mm/g/a/te$a;->dcl:I

    iput v4, v3, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    .line 194
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    .line 195
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v0, Lcom/tencent/mm/g/c/fs;->field_fromLang:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/tf$a;->dyl:Ljava/lang/String;

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_toLang:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/tf$a;->dym:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 276
    :goto_0
    return v0

    .line 202
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "can not find old translation result!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/b/a/ey;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ey;-><init>()V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v0, v0, Lcom/tencent/mm/g/a/te$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->RG(I)I

    move-result v0

    int-to-long v0, v0

    .line 1042
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/ak;-><init>()V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/ak;->iCR:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/ak;->AqR:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 213
    const-string/jumbo v2, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v4, "original img degree %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v2, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v7, v2, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 215
    iget-object v2, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/p;->aFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v0, :cond_2

    .line 217
    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 220
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    const-string/jumbo v5, "jpg"

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/f;->genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    const/16 v0, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v7, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 223
    iput-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/ak;->AqR:Ljava/lang/String;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v4, v4, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getScanCdnService()Lcom/tencent/mm/plugin/scanner/util/p;

    move-result-object v10

    sget v11, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    new-instance v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4$1;-><init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;Ljava/lang/String;Lcom/tencent/mm/g/b/a/ey;JLcom/tencent/mm/g/a/te;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7, v11, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/p$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->AjX:Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->access$300(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;I)V

    .line 276
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1d80a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    check-cast p1, Lcom/tencent/mm/g/a/te;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;->a(Lcom/tencent/mm/g/a/te;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
