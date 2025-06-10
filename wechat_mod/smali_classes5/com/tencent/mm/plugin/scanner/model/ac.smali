.class public final Lcom/tencent/mm/plugin/scanner/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/ScanImageUtils;",
        "",
        "()V",
        "TAG",
        "",
        "computeImagePHash",
        "Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;",
        "imagePath",
        "getHDScanImagePath",
        "msgId",
        "",
        "canUseThumb",
        "",
        "getScanHDImageWithMsg",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "getScanImagePath",
        "getScanImageWithMsg",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final ApX:Lcom/tencent/mm/plugin/scanner/model/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3117f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3117e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 133
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v1

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/ac;->aJ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 140
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/scanner/model/ac;->d(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static aFp(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const v12, 0x3117b

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imagePath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 24
    const-string/jumbo v1, "MicroMsg.ScanImageUtils"

    const-string/jumbo v2, "computeImagePHash width: %d, height: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    mul-int v1, v9, v10

    new-array v1, v1, [I

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    mul-int v0, v9, v10

    new-array v0, v0, [B

    .line 31
    invoke-static {v1, v0, v9, v10}, Lcom/tencent/qbar/d;->a([I[BII)I

    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.ScanImageUtils"

    const-string/jumbo v2, "computeImagePHash transBytes failed result: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const v0, 0x3117b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {v0, v9, v10}, Lcom/tencent/mm/plugin/scanner/model/x;->C([BII)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    move-result-object v0

    .line 37
    const-string/jumbo v2, "MicroMsg.ScanImageUtils"

    const-string/jumbo v3, "alvinluo computeImagePHash pHash: %s, pHashVersion: %s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    :goto_1
    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHashVersion:Ljava/lang/String;

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const v1, 0x3117b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.ScanImageUtils"

    const-string/jumbo v2, "computeImagePHash exception"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v1, v8

    .line 37
    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_2
.end method

.method static aJ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3117c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "MicroMsg.ScanImageUtils"

    const-string/jumbo v3, "alvinluo getImagePath hdThumbPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x3117d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v2

    .line 78
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    const-string/jumbo v1, "SubCoreImage.getImgStg()\u2026sgLocalId(msg.talker, id)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v4, "MicroMsg.ScanImageUtils"

    const-string/jumbo v5, "alvinluo getImagePath bigImagePath %s, %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v3, "MicroMsg.ScanImageUtils"

    const-string/jumbo v4, "alvinluo getImagePath hdImagePath %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v2

    .line 96
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    const-string/jumbo v1, "SubCoreImage.getImgStg()\u2026yMsgSvrId(msg.talker, id)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMF()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string/jumbo v4, "MicroMsg.ScanImageUtils"

    const-string/jumbo v5, "alvinluo getImagePath receiver bigImagePath %s, %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v4, "MicroMsg.ScanImageUtils"

    const-string/jumbo v5, "alvinluo getImagePath receiver hdImagePath %s, %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMH()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->Kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v2, "MicroMsg.ScanImageUtils"

    const-string/jumbo v3, "alvinluo getImagePath receiver thumbImagePath: %s, %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
