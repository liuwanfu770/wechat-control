.class public final Lcom/tencent/mm/plugin/exdevice/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# instance fields
.field appName:Ljava/lang/String;

.field qIb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/c;->qIb:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/c;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const/16 v7, 0x5bce

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/c;->qIb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    if-nez p2, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: transfer done, upload callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "transfer done, mediaid=%s, completeInfo=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;-><init>()V

    .line 76
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_username:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/g/a/b;->aiU(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/a;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuA()Lcom/tencent/mm/plugin/exdevice/g/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championMotto:Ljava/lang/String;

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/a/n;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/exdevice/g/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 90
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: transfer done, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    if-eqz p3, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: upload progressing...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
