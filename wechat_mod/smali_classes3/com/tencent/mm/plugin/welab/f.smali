.class public final Lcom/tencent/mm/plugin/welab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hSm:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/welab/f;->hSm:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method private static GT(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .prologue
    const v3, 0x23b38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 1274
    sget-object v0, Lcom/tencent/mm/plugin/welab/f;->hSm:Ljavax/xml/parsers/DocumentBuilder;

    if-eqz v0, :cond_0

    .line 1275
    sget-object v0, Lcom/tencent/mm/plugin/welab/f;->hSm:Ljavax/xml/parsers/DocumentBuilder;

    .line 263
    :goto_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 265
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_1
    return-object v0

    .line 1277
    :cond_0
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1279
    sput-object v0, Lcom/tencent/mm/plugin/welab/f;->hSm:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.Welabparser"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/welab/b/c;)Lcom/tencent/mm/plugin/welab/d/a/a;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x23b39

    const/16 v7, 0x3b

    const/16 v6, 0x2c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    new-instance v2, Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/d/a/a;-><init>()V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->rMO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    .line 288
    iget v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->rMP:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_sequence:J

    .line 289
    iget-wide v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->startTime:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->startTime:J

    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_starttime:J

    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->endTime:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/welab/b/c;->endTime:J

    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_endtime:J

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xlab_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/welab/b/c;->rMO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/b/c;->map:Ljava/util/HashMap;

    .line 297
    const-string/jumbo v0, "AllVer"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_AllVer:I

    .line 298
    const-string/jumbo v0, "BizType"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_BizType:I

    .line 300
    const-string/jumbo v0, "Desc_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_cn:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "Desc_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_en:Ljava/lang/String;

    .line 302
    const-string/jumbo v0, "Desc_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_hk:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "Desc_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_tw:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "DetailURL"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_DetailURL:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "Introduce_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_cn:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "Introduce_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_en:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, "Introduce_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_hk:Ljava/lang/String;

    .line 308
    const-string/jumbo v0, "Introduce_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_tw:Ljava/lang/String;

    .line 310
    const-string/jumbo v0, "Pos"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Pos:I

    .line 311
    const-string/jumbo v0, "Type"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Type:I

    .line 312
    const-string/jumbo v0, "Switch"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 314
    const-string/jumbo v0, "WeAppPath"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppPath:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "WeAppUser"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppUser:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, "LabsAppId"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "TitleKey_android"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_TitleKey_android:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, "Title_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_cn:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, "Title_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_en:Ljava/lang/String;

    .line 321
    const-string/jumbo v0, "Title_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_hk:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "Title_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_tw:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "ThumbUrl_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_cn:Ljava/lang/String;

    .line 326
    const-string/jumbo v0, "ThumbUrl_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_en:Ljava/lang/String;

    .line 327
    const-string/jumbo v0, "ThumbUrl_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_hk:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, "ThumbUrl_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_tw:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, "ImgUrl_android_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, "ImgUrl_android_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, "ImgUrl_android_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, "ImgUrl_android_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    .line 336
    iget-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo v0, "ImgUrl_cn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    .line 340
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string/jumbo v0, "ImgUrl_en"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    .line 344
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string/jumbo v0, "ImgUrl_hk"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    .line 348
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    const-string/jumbo v0, "ImgUrl_tw"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    .line 352
    :cond_3
    const-string/jumbo v0, "RedPoint"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_RedPoint:I

    .line 353
    const-string/jumbo v0, "WeAppDebugMode"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppDebugMode:I

    .line 355
    const-string/jumbo v0, "TitleKey_android"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_TitleKey_android:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, "Icon"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Icon:Ljava/lang/String;

    .line 358
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_bItemFromXExpt:I

    .line 360
    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_status:I

    .line 361
    const-string/jumbo v0, "idkey"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_idkey:I

    .line 362
    const-string/jumbo v0, "idkeyValue"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/f;->he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_idkeyValue:I

    .line 365
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 289
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    goto/16 :goto_0

    .line 290
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_1
.end method

.method public static aTM(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;
    .locals 17

    .prologue
    const v2, 0x23b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v2, "MicroMsg.Welabparser"

    const-string/jumbo v3, "ABTest msg content: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v2, ">\n+\\s*<"

    const-string/jumbo v3, "><"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/welab/d/a/a;-><init>()V

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/f;->GT(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    const-string/jumbo v3, "MicroMsg.Welabparser"

    const-string/jumbo v4, "Msg parsing failed, msg: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const v2, 0x23b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v5

    .line 90
    :goto_0
    return-object v2

    .line 48
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    const/4 v2, 0x0

    const v3, 0x23b35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v4, "type"

    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v4, :cond_6

    const-string/jumbo v6, "newabtestlabs"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 55
    const-string/jumbo v4, "prioritylevel"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_2

    .line 57
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    :cond_2
    const-string/jumbo v4, "status"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_3

    .line 62
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_status:I

    .line 71
    :cond_3
    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_prioritylevel:I

    .line 73
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 74
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_e

    .line 75
    invoke-interface {v12, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_8

    .line 80
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "expinfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 82
    :try_start_0
    check-cast v2, Lorg/w3c/dom/Element;

    .line 1096
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_8

    .line 1102
    const-string/jumbo v6, "id"

    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1103
    if-eqz v3, :cond_8

    .line 1106
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    .line 1107
    const-string/jumbo v3, "sequence"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1108
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_8

    .line 1111
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1113
    const-string/jumbo v3, "starttime"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1115
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_7

    .line 1116
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1117
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_10

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v10, v6

    .line 1127
    :goto_2
    :try_start_1
    const-string/jumbo v3, "monitor"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_idkey:I

    .line 1128
    const-string/jumbo v3, "monitor"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_idkeyValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1133
    :goto_3
    :try_start_2
    const-string/jumbo v3, "endtime"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1135
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_4

    .line 1136
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1137
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    .line 1141
    :cond_4
    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    .line 1145
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1146
    const-string/jumbo v3, "args"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1147
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_9

    .line 1148
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    .line 1149
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 1150
    invoke-interface {v13, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1151
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_5

    .line 1152
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v16, "arg"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1156
    move-object v0, v3

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v2, v0

    const-string/jumbo v16, "key"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1157
    check-cast v3, Lorg/w3c/dom/Element;

    const-string/jumbo v16, "value"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1158
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v16

    if-eqz v16, :cond_5

    .line 1162
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 1163
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1149
    :cond_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 66
    :cond_6
    const-string/jumbo v2, "MicroMsg.Welabparser"

    const-string/jumbo v3, "recv illegal type msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const v2, 0x23b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v5

    goto/16 :goto_0

    .line 1121
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-wide v10, v6

    goto/16 :goto_2

    .line 1129
    :catch_0
    move-exception v3

    .line 1130
    const-string/jumbo v6, "MicroMsg.Welabparser"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 83
    :catch_1
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.Welabparser"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_8
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 1168
    :cond_9
    :try_start_4
    iput-wide v14, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_sequence:J

    .line 1169
    iput-wide v10, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_starttime:J

    .line 1170
    iput-wide v8, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_endtime:J

    .line 1171
    const-string/jumbo v2, "AllVer"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_AllVer:I

    .line 1172
    const-string/jumbo v2, "BizType"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_BizType:I

    .line 1173
    const-string/jumbo v2, "Desc_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_cn:Ljava/lang/String;

    .line 1174
    const-string/jumbo v2, "Desc_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_en:Ljava/lang/String;

    .line 1175
    const-string/jumbo v2, "Desc_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_hk:Ljava/lang/String;

    .line 1176
    const-string/jumbo v2, "Desc_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Desc_tw:Ljava/lang/String;

    .line 1177
    const-string/jumbo v2, "DetailURL"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_DetailURL:Ljava/lang/String;

    .line 1178
    const-string/jumbo v2, "Introduce_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_cn:Ljava/lang/String;

    .line 1179
    const-string/jumbo v2, "Introduce_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_en:Ljava/lang/String;

    .line 1180
    const-string/jumbo v2, "Introduce_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_hk:Ljava/lang/String;

    .line 1181
    const-string/jumbo v2, "Introduce_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Introduce_tw:Ljava/lang/String;

    .line 1182
    const-string/jumbo v2, "Pos"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Pos:I

    .line 1183
    const-string/jumbo v2, "Type"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Type:I

    .line 1184
    const-string/jumbo v2, "Switch"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 1185
    const-string/jumbo v2, "WeAppPath"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppPath:Ljava/lang/String;

    .line 1186
    const-string/jumbo v2, "WeAppUser"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppUser:Ljava/lang/String;

    .line 1187
    const-string/jumbo v2, "LabsAppId"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    .line 1188
    const-string/jumbo v2, "TitleKey_android"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_TitleKey_android:Ljava/lang/String;

    .line 1190
    const-string/jumbo v2, "Title_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_cn:Ljava/lang/String;

    .line 1191
    const-string/jumbo v2, "Title_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_en:Ljava/lang/String;

    .line 1192
    const-string/jumbo v2, "Title_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_hk:Ljava/lang/String;

    .line 1193
    const-string/jumbo v2, "Title_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Title_tw:Ljava/lang/String;

    .line 1196
    const-string/jumbo v2, "ThumbUrl_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_cn:Ljava/lang/String;

    .line 1197
    const-string/jumbo v2, "ThumbUrl_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_en:Ljava/lang/String;

    .line 1198
    const-string/jumbo v2, "ThumbUrl_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_hk:Ljava/lang/String;

    .line 1199
    const-string/jumbo v2, "ThumbUrl_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ThumbUrl_tw:Ljava/lang/String;

    .line 1201
    const-string/jumbo v2, "ImgUrl_android_cn"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    .line 1202
    const-string/jumbo v2, "ImgUrl_android_tw"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    .line 1203
    const-string/jumbo v2, "ImgUrl_android_en"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    .line 1204
    const-string/jumbo v2, "ImgUrl_android_hk"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/f;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    .line 1207
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1208
    const-string/jumbo v2, "ImgUrl_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    .line 1211
    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1212
    const-string/jumbo v2, "ImgUrl_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    .line 1215
    :cond_b
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1216
    const-string/jumbo v2, "ImgUrl_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    .line 1219
    :cond_c
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1220
    const-string/jumbo v2, "ImgUrl_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    .line 1223
    :cond_d
    const-string/jumbo v2, "RedPoint"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_RedPoint:I

    .line 1224
    const-string/jumbo v2, "WeAppDebugMode"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppDebugMode:I

    .line 1225
    const-string/jumbo v2, "TitleKey_android"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_TitleKey_android:Ljava/lang/String;

    .line 1226
    const-string/jumbo v2, "Icon"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Icon:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    .line 90
    :cond_e
    const v2, 0x23b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v5

    goto/16 :goto_0

    :cond_f
    move-wide v8, v6

    goto/16 :goto_4

    :cond_10
    move-wide v10, v6

    goto/16 :goto_2
.end method

.method public static aTN(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x23b36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/4 v0, 0x1

    move v1, v0

    .line 241
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23b3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
