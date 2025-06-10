.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field dpV:Ljava/lang/String;

.field fFt:J

.field gBc:J

.field ikg:Ljava/lang/String;

.field public ikp:Lcom/tencent/mm/i/g$a;

.field qFA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qFB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field qFC:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field qFD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field qFE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field qFF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field qFG:Ljava/lang/Runnable;

.field qFH:Lcom/tencent/mm/protocal/protobuf/bwa;

.field qFI:Ljava/lang/String;

.field qFJ:Ljava/lang/String;

.field qFK:I

.field qFL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qFj:Z

.field qFk:Z

.field qFl:Z

.field qFm:Ljava/lang/String;

.field qFn:Ljava/lang/String;

.field qFo:Ljava/lang/String;

.field qFp:Ljava/lang/String;

.field qFq:Ljava/lang/String;

.field private qFr:Ljava/lang/String;

.field qFs:Z

.field qFt:Z

.field public qFu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qFv:Lcom/tencent/mm/protocal/protobuf/bwa;

.field qFw:J

.field qFx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation
.end field

.field qFy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation
.end field

.field qFz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x5b1f

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFl:Z

    .line 91
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFp:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFr:Ljava/lang/String;

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFs:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFt:Z

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    .line 100
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFz:Ljava/util/HashMap;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFA:Ljava/util/HashMap;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFB:Ljava/util/HashMap;

    .line 344
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFG:Ljava/lang/Runnable;

    .line 840
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->ikp:Lcom/tencent/mm/i/g$a;

    .line 954
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFL:Ljava/util/HashMap;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFz:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->cvh()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 123
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 126
    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 1365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 127
    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 2365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 128
    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3063
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 3091
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFC:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 3152
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 3192
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 3232
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3233
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFC:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3234
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3235
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3236
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->cuj()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 3238
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 135
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x5b2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18051
    new-instance v0, Lcom/tencent/mm/g/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew;-><init>()V

    .line 18052
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ew$a;->deV:Ljava/lang/String;

    .line 18053
    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    .line 18054
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ew$a;->dgC:Ljava/lang/String;

    .line 18058
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iput p2, v1, Lcom/tencent/mm/g/a/ew$a;->progress:I

    .line 18059
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18056
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ew$a;->dgC:Ljava/lang/String;

    goto :goto_0
.end method

.method static ac(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x5b28

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    if-nez p0, :cond_0

    .line 674
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return-object v0

    .line 677
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_hd_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 685
    new-instance v3, Lcom/tencent/mm/modelsfs/b;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/modelsfs/b;-><init>(Lcom/tencent/mm/vfs/o;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 687
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 688
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 689
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 691
    :catch_0
    move-exception v1

    .line 692
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "enc image error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 695
    if-eqz v3, :cond_1

    .line 697
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 698
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 704
    :cond_1
    if-eqz v2, :cond_2

    .line 706
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 693
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 697
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 698
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 704
    if-eqz v2, :cond_4

    .line 706
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 713
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 699
    :catch_1
    move-exception v1

    .line 700
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :catch_2
    move-exception v1

    .line 708
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 699
    :catch_3
    move-exception v1

    .line 700
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :catch_4
    move-exception v1

    .line 708
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 697
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 698
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 704
    :cond_5
    if-eqz v2, :cond_6

    .line 706
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 712
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 699
    :catch_5
    move-exception v1

    .line 700
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :catch_6
    move-exception v1

    .line 708
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 691
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static aiQ(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/16 v9, 0x5b24

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7273
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 280
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 282
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 284
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_5

    .line 285
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 288
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 289
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    :goto_1
    :try_start_4
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    if-eqz v4, :cond_0

    .line 304
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 311
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 316
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 320
    :cond_2
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v0

    .line 292
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 293
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 297
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 304
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 309
    :goto_6
    if-eqz v3, :cond_4

    .line 311
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 317
    :cond_4
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 297
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 312
    :catch_2
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 309
    :cond_5
    if-eqz v3, :cond_6

    .line 311
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 317
    :cond_6
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    goto :goto_4

    .line 312
    :catch_3
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 305
    :catch_4
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :catch_5
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 302
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_7

    .line 304
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 309
    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 311
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 316
    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 317
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 319
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 305
    :catch_6
    move-exception v0

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 312
    :catch_7
    move-exception v0

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 302
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 299
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_9
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_a
    move-exception v1

    move-object v4, v0

    goto/16 :goto_1
.end method

.method static c(Lcom/tencent/mm/plugin/exdevice/i/b;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5b2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    if-nez p0, :cond_0

    .line 1327
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1339
    :goto_0
    return-object v0

    .line 1329
    :cond_0
    const/4 v0, 0x0

    .line 15293
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 1330
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16293
    iget-object v0, p0, Lcom/tencent/mm/g/c/dk;->fdH:Ljava/lang/String;

    .line 1339
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16317
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/dk;->fdI:Ljava/lang/String;

    .line 1332
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17317
    iget-object v0, p0, Lcom/tencent/mm/g/c/dk;->fdI:Ljava/lang/String;

    goto :goto_1

    .line 1334
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1335
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1336
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic da(Ljava/util/List;)V
    .locals 7

    .prologue
    const/16 v6, 0x5b2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19027
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 19028
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 19029
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19030
    const-string/jumbo v5, "deviceType"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19031
    const-string/jumbo v5, "deviceID"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19032
    const-string/jumbo v5, "displayName"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19033
    const-string/jumbo v5, "iconUrl"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 19301
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    .line 19033
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19034
    const-string/jumbo v5, "ability"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 19365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 19034
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19035
    const-string/jumbo v5, "abilityInf"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 19373
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    .line 19035
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19036
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19028
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19039
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/es;-><init>()V

    .line 19040
    iget-object v1, v0, Lcom/tencent/mm/g/a/es;->dgq:Lcom/tencent/mm/g/a/es$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/es$a;->dfD:Ljava/util/List;

    .line 19041
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static fT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5b2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    new-instance v0, Lcom/tencent/mm/g/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew;-><init>()V

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ew$a;->dgC:Ljava/lang/String;

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ew$a;->deV:Ljava/lang/String;

    .line 1048
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1049
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static yJ(J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v6, 0x5b20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 165
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 4116
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 175
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static yK(J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v6, 0x5b21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 183
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    .line 187
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 190
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static yL(J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v6, 0x5b22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 6044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 197
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static yM(J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v6, 0x5b23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 7044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 211
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    .line 215
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 218
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private yN(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x5b29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    const-string/jumbo v0, ""

    .line 918
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 11044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 919
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 920
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 951
    :goto_0
    return-object v0

    .line 922
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    .line 11116
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 924
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 925
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 927
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 928
    if-eqz v1, :cond_3

    .line 929
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 951
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 933
    :cond_4
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    if-eq v2, v8, :cond_5

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 935
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    goto :goto_1

    .line 937
    :cond_6
    if-ne v2, v8, :cond_7

    .line 938
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 939
    if-eqz v1, :cond_2

    .line 940
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 11231
    iget-object v2, v1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 942
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 11249
    iget-object v1, v1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 942
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 945
    :cond_7
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_8

    .line 946
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 12125
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 946
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 947
    :cond_8
    const/16 v1, 0x30

    if-ne v2, v1, :cond_2

    .line 948
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 5

    .prologue
    const/16 v4, 0x5b25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 422
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/bwa;J)Z
    .locals 10

    .prologue
    const/16 v0, 0x5b27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const/4 v3, -0x1

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->yN(J)Ljava/lang/String;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 557
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 560
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 8044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 567
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 568
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    const/16 v1, 0x5b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 669
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/16 v1, 0x5b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8116
    :sswitch_0
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 577
    if-nez v0, :cond_3

    .line 578
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    const/16 v1, 0x5b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 582
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bwd;-><init>()V

    .line 583
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Title:Ljava/lang/String;

    .line 584
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpo:Ljava/lang/String;

    .line 586
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Url:Ljava/lang/String;

    .line 587
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpp:Ljava/lang/String;

    .line 588
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Iws:Ljava/lang/String;

    .line 589
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpq:Ljava/lang/String;

    .line 590
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->vQG:Ljava/lang/String;

    .line 591
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->vQG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 593
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_4

    .line 595
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->vQG:Ljava/lang/String;

    .line 598
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpr:Ljava/lang/String;

    .line 599
    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hIx:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jps:I

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpt:Ljava/lang/String;

    .line 601
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    .line 602
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto :goto_1

    .line 603
    :cond_5
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 604
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvz;-><init>()V

    .line 605
    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bvz;->Type:Ljava/lang/String;

    .line 606
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvz;->Name:Ljava/lang/String;

    .line 607
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/bvz;->odu:I

    .line 608
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvz;->Md5:Ljava/lang/String;

    .line 609
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    .line 610
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 611
    :cond_6
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 612
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bwe;-><init>()V

    .line 613
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->Url:Ljava/lang/String;

    .line 614
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->Title:Ljava/lang/String;

    .line 615
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->Jpo:Ljava/lang/String;

    .line 616
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->vQG:Ljava/lang/String;

    .line 617
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->vQG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 618
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 619
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_7

    .line 621
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwe;->vQG:Ljava/lang/String;

    .line 624
    :cond_7
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    .line 625
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 626
    :cond_8
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 627
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwb;-><init>()V

    .line 628
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->Type:Ljava/lang/String;

    .line 629
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->Name:Ljava/lang/String;

    .line 630
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->odu:I

    .line 631
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->Md5:Ljava/lang/String;

    .line 632
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    .line 633
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 637
    :sswitch_1
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bwb;-><init>()V

    .line 638
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bwb;->Type:Ljava/lang/String;

    .line 639
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bwb;->Name:Ljava/lang/String;

    .line 640
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/bwb;->odu:I

    .line 641
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bwb;->Md5:Ljava/lang/String;

    .line 642
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    .line 643
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 646
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 9116
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 646
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bwc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bwc;-><init>()V

    .line 9234
    iget-wide v2, v0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 648
    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bwc;->Jpk:F

    .line 9242
    iget-wide v2, v0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 649
    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bwc;->Jpl:F

    .line 9250
    iget v2, v0, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 650
    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bwc;->Jpm:F

    .line 9258
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 651
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bwc;->Label:Ljava/lang/String;

    .line 10160
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 652
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bwc;->Jpn:Ljava/lang/String;

    .line 653
    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpe:Lcom/tencent/mm/protocal/protobuf/bwc;

    .line 654
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 658
    :sswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bwf;-><init>()V

    .line 659
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bwf;->Type:Ljava/lang/String;

    .line 660
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/bwf;->odu:I

    .line 661
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bwf;->Md5:Ljava/lang/String;

    .line 662
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bwf;->Name:Ljava/lang/String;

    .line 663
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    .line 664
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_1

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_3
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cuh()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
    .locals 4

    .prologue
    const/16 v3, 0x5b26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v0, Lcom/tencent/mm/g/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jy;-><init>()V

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/g/a/jy;->dnk:Lcom/tencent/mm/g/a/jy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jy$a;->dfA:Ljava/lang/String;

    .line 432
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 433
    iget-object v0, v0, Lcom/tencent/mm/g/a/jy;->dnl:Lcom/tencent/mm/g/a/jy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jy$b;->dnm:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 434
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x5b2b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    if-nez p4, :cond_0

    .line 1248
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15017
    :goto_0
    return-void

    .line 1252
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_10

    .line 1253
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1254
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1255
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->deV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13055
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 13055
    if-eqz v0, :cond_3

    .line 13056
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->rr:Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 13056
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzz;

    .line 1260
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzz;->KmG:Ljava/lang/String;

    .line 1262
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->qGr:I

    if-ne v9, v0, :cond_4

    .line 1263
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->deV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13059
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1265
    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->deV:Ljava/lang/String;

    .line 14959
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFz:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14961
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFr:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 14962
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFl:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 14963
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    move-object v2, v1

    .line 14968
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 14969
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14970
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 14971
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14965
    :cond_6
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yN(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 14977
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    if-nez v1, :cond_8

    .line 14978
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14979
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    .line 14980
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFj:Z

    .line 14983
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFB:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFB:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14984
    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice mDeviceInfo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14985
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_a

    .line 14986
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 14987
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14991
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    if-eqz v1, :cond_c

    .line 14993
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    .line 14994
    if-eqz v0, :cond_b

    .line 14995
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14996
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14997
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14999
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 15000
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15003
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 15004
    :cond_d
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15005
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 15006
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15009
    :cond_e
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "sendDataToNearFieldDevice %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15010
    invoke-static {v2, v10}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 15013
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    .line 15014
    if-eqz v0, :cond_f

    .line 15015
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15016
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15017
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15019
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 15020
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
