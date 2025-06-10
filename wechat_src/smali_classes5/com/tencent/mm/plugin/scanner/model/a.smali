.class public final Lcom/tencent/mm/plugin/scanner/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/model/a$b;,
        Lcom/tencent/mm/plugin/scanner/model/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil;",
        "",
        "()V",
        "DEFAULT_DATA_LENGTH_FOR_IMAGE_SEARCH_CDN",
        "",
        "Image_Search_Status_Error",
        "Image_Search_status_OK",
        "MAX_DATA_LENGTH_FOR_IMAGE_SEARCH_CDN",
        "MIN_DATA_LENGTH_FOR_IMAGE_SEARCH_CDN",
        "TAG",
        "",
        "configMaxImageSize",
        "getConfigMaxImageSize",
        "()I",
        "configMaxImageSize$delegate",
        "Lkotlin/Lazy;",
        "decodeBitmap",
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchDecodeResult;",
        "imagePath",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMediaIdByPath",
        "filePath",
        "saveBitmapToFile",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "targetImagePath",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadImage",
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchCdnUploadResult;",
        "ImageSearchCdnUploadResult",
        "ImageSearchDecodeResult",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field private static final AnS:Lf/f;

.field public static final AnT:Lcom/tencent/mm/plugin/scanner/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31133

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/a;->AnT:Lcom/tencent/mm/plugin/scanner/model/a;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/a$c;->AnV:Lcom/tencent/mm/plugin/scanner/model/a$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/a;->AnS:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lf/d/d",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x31130

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/scanner/model/a$e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    .line 1001
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/d/d",
            "<-",
            "Lcom/tencent/mm/plugin/scanner/model/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x31131

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/model/a$d;-><init>(Ljava/lang/String;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    .line 2001
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/d/d",
            "<-",
            "Lcom/tencent/mm/plugin/scanner/model/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v8, 0x31132

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v1, Lf/d/h;

    invoke-static {p1}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/d/h;-><init>(Lf/d/d;)V

    move-object v0, v1

    check-cast v0, Lf/d/d;

    .line 139
    if-nez p0, :cond_1

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/model/a$a;-><init>()V

    .line 2054
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/scanner/model/a$a;->errCode:I

    sget-object v3, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v2}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 138
    :goto_0
    invoke-virtual {v1}, Lf/d/h;->gPp()Ljava/lang/Object;

    move-result-object v0

    .line 3054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 138
    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "frame"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 144
    :cond_1
    new-instance v3, Lcom/tencent/mm/i/g;

    invoke-direct {v3}, Lcom/tencent/mm/i/g;-><init>()V

    .line 145
    const-string/jumbo v2, "task_AiScanImagetUploadTask"

    iput-object v2, v3, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 2062
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_image_search_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    iput-object v2, v3, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 147
    iput-object p0, v3, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 148
    sget v2, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    iput v2, v3, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 149
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v3, Lcom/tencent/mm/i/g;->field_priority:I

    .line 150
    iput-boolean v6, v3, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 151
    iput-boolean v7, v3, Lcom/tencent/mm/i/g;->field_needCompressImage:Z

    .line 152
    iput-boolean v6, v3, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 153
    iput-boolean v7, v3, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 154
    iput-boolean v6, v3, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/a$f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/model/a$f;-><init>(Lf/d/d;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v3, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 194
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    goto :goto_0
.end method

.method public static final synthetic ejA()I
    .locals 2

    .prologue
    const v1, 0x31134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/a;->AnS:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
