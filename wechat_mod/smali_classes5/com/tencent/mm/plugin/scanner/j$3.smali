.class final Lcom/tencent/mm/plugin/scanner/j$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/j;
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
.field final synthetic AkN:Lcom/tencent/mm/plugin/scanner/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/j;)V
    .locals 2

    .prologue
    const v1, 0x297df

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/te;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/j$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/te;)Z
    .locals 14

    .prologue
    const v13, 0x297e0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v0, v0, Lcom/tencent/mm/g/a/te$a;->scene:I

    if-ne v0, v9, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

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

    .line 142
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

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/b;->aFu(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const-string/jumbo v1, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v2, "already has translation result"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    new-instance v2, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 149
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v4, v4, Lcom/tencent/mm/g/a/te$a;->dcl:I

    iput v4, v3, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    .line 150
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    .line 151
    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    .line 152
    iget-object v1, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v0, Lcom/tencent/mm/g/c/fs;->field_fromLang:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/tf$a;->dyl:Ljava/lang/String;

    .line 153
    iget-object v1, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_toLang:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/tf$a;->dym:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->a(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 236
    :goto_0
    return v0

    .line 158
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v1, "can not find old translation result!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/b/a/ey;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ey;-><init>()V

    .line 1042
    const-wide/16 v0, 0x4

    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->b(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/ak;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->iCR:Ljava/lang/String;

    .line 167
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->AqR:Ljava/lang/String;

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v8

    .line 169
    const-string/jumbo v1, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v2, "original img degree %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v7, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/p;->aFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v8, :cond_2

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/graphics/MMBitmapFactory$Options;

    invoke-direct {v4}, Lcom/tencent/mm/graphics/MMBitmapFactory$Options;-><init>()V

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    int-to-float v4, v8

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    const-string/jumbo v4, "jpg"

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/j;->genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v7, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 179
    iput-object v7, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->AqR:Ljava/lang/String;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/j;->a(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v4, v4, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/j;->c(Lcom/tencent/mm/plugin/scanner/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getScanCdnService()Lcom/tencent/mm/plugin/scanner/util/p;

    move-result-object v11

    sget v12, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    new-instance v0, Lcom/tencent/mm/plugin/scanner/j$3$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/scanner/j$3$1;-><init>(Lcom/tencent/mm/plugin/scanner/j$3;Ljava/lang/String;Lcom/tencent/mm/g/b/a/ey;JLcom/tencent/mm/g/a/te;Ljava/lang/String;I)V

    invoke-virtual {v11, v2, v7, v12, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/p$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/j$3;->AkN:Lcom/tencent/mm/plugin/scanner/j;

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v1, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/j;->a(Lcom/tencent/mm/plugin/scanner/j;I)V

    .line 236
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x297e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    check-cast p1, Lcom/tencent/mm/g/a/te;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/j$3;->a(Lcom/tencent/mm/g/a/te;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
