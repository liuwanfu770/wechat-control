.class public final Lcom/tencent/mm/plugin/exdevice/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5bd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const v0, 0x7f06022c

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/g/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/g/a/e$1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v6, 0x3ea

    const/4 v3, -0x1

    const/16 v9, 0x5bd8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    if-ne p2, v3, :cond_0

    .line 91
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    if-ne p1, v6, :cond_2

    if-ne p2, v3, :cond_2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/g/a/d;->aiV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuC()Lcom/tencent/mm/plugin/exdevice/g/a/c;

    move-result-object v3

    .line 3030
    iput-object p4, v3, Lcom/tencent/mm/plugin/exdevice/g/a/c;->appName:Ljava/lang/String;

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3032
    const-string/jumbo v6, "uploadexdeivce"

    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v7

    .line 3044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3032
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v5, v7, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/g/a/c;->qIb:Ljava/lang/String;

    .line 3033
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/g/a/c;->qIb:Ljava/lang/String;

    .line 4037
    new-instance v5, Lcom/tencent/mm/i/g;

    invoke-direct {v5}, Lcom/tencent/mm/i/g;-><init>()V

    .line 4038
    const-string/jumbo v6, "task_ExdevicePictureUploader"

    iput-object v6, v5, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 4039
    iput-object v3, v5, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 4040
    iput-object v4, v5, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 4041
    iput-object v2, v5, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 4042
    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 4043
    sget v2, Lcom/tencent/mm/i/a;->fHo:I

    iput v2, v5, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 4044
    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 4045
    sget v2, Lcom/tencent/mm/i/a;->fHb:I

    iput v2, v5, Lcom/tencent/mm/i/g;->field_priority:I

    .line 4046
    iput-boolean v1, v5, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 4047
    iput-boolean v0, v5, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 4048
    const/16 v2, 0xc8

    iput v2, v5, Lcom/tencent/mm/i/g;->field_appType:I

    .line 4049
    const/4 v2, 0x2

    iput v2, v5, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 4050
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4051
    const-string/jumbo v2, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x5bd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: set url to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuv()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aiT(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: url is null or nill. set to default picture resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x5bd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/g/a/e$2;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/g/a/e$3;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
