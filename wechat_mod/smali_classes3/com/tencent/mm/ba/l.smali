.class public final Lcom/tencent/mm/ba/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/s;
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public isv:I

.field private offset:I

.field private packageType:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const v3, 0x24d17

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/ba/l;->isv:I

    .line 52
    iput p2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ba/l;->offset:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "doScene get info null, id:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 2292
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 3194
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ba/p;->crj:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    .line 64
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3296
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "brand_i18n.apk"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ba/q;->dm(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x24d1c

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 293
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lko:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 300
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "update sense where result[%b] filepath[%s] xml[%s] "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v2

    move v0, v1

    .line 302
    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aJk()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/tencent/mm/ba/l;->packageType:I

    return v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    const v6, 0x24d18

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v3, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 4288
    :cond_0
    iget v2, v1, Lcom/tencent/mm/ba/p;->status:I

    .line 87
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5288
    iget v1, v1, Lcom/tencent/mm/ba/p;->status:I

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6236
    :cond_1
    iget v2, v1, Lcom/tencent/mm/ba/p;->size:I

    .line 92
    if-gtz v2, :cond_2

    .line 93
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7236
    iget v1, v1, Lcom/tencent/mm/ba/p;->size:I

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/agx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/agx;-><init>()V

    .line 8061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 99
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/agy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/agy;-><init>()V

    .line 8065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 100
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadpackage"

    .line 8069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 8073
    const/16 v2, 0xa0

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 8085
    iput v7, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 8089
    iput v7, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/l;->rr:Lcom/tencent/mm/aj/d;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agx;

    .line 108
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cqg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cqg;-><init>()V

    .line 9212
    iget v3, v1, Lcom/tencent/mm/ba/p;->id:I

    .line 109
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    .line 9220
    iget v1, v1, Lcom/tencent/mm/ba/p;->version:I

    .line 110
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    .line 113
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/agx;->IDo:Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 114
    iget v1, p0, Lcom/tencent/mm/ba/l;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agx;->Ilw:I

    .line 115
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agx;->IDp:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/ba/l;->packageType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agx;->odz:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ba/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 507
    const/16 v0, 0xa0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 161
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 164
    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 164
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agy;

    .line 165
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/agy;->odz:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    if-eq v1, v2, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 169
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agy;->IDq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_3

    .line 174
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 177
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 185
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13236
    :cond_4
    iget v1, v3, Lcom/tencent/mm/ba/p;->size:I

    .line 189
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agy;->IDr:I

    if-eq v1, v0, :cond_5

    .line 190
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 192
    new-instance v0, Lcom/tencent/mm/ba/m;

    iget v1, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 195
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 14296
    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "brand_i18n.apk"

    .line 207
    :goto_1
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "packagePath "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "packageName "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15263
    array-length v5, v2

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "onGYNetEnd write file fail, ret = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 216
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ba/q;->dm(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 219
    :cond_7
    iget v4, p0, Lcom/tencent/mm/ba/l;->offset:I

    array-length v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ba/l;->offset:I

    .line 221
    iget v2, p0, Lcom/tencent/mm/ba/l;->offset:I

    .line 16236
    iget v4, v3, Lcom/tencent/mm/ba/p;->size:I

    .line 221
    if-lt v2, v4, :cond_1e

    .line 222
    const/4 v2, 0x0

    .line 224
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 16330
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v2

    .line 16332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mC(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 16333
    if-gez v4, :cond_16

    .line 16334
    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16335
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 16336
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 16337
    const/4 v2, 0x0

    .line 228
    :cond_8
    :goto_2
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_a

    .line 16453
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 16454
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16455
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 16456
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open permission pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 16457
    const/4 v2, 0x0

    .line 232
    :cond_a
    :goto_3
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_b

    .line 233
    const/4 v2, 0x1

    .line 236
    :cond_b
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 237
    const/4 v2, 0x1

    .line 240
    :cond_c
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    .line 241
    const/4 v2, 0x1

    .line 244
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "resetResContextImp"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_d
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    .line 17322
    new-instance v2, Lcom/tencent/mm/g/a/pz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pz;-><init>()V

    .line 17323
    iget-object v4, v2, Lcom/tencent/mm/g/a/pz;->duO:Lcom/tencent/mm/g/a/pz$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/pz$a;->duQ:Ljava/lang/String;

    .line 17324
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 17325
    const/4 v2, 0x1

    .line 251
    :cond_e
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_f

    .line 18308
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->dn(II)Ljava/lang/String;

    move-result-object v2

    .line 18309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mC(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 18310
    if-gez v4, :cond_1a

    .line 18311
    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18312
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 18313
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 18314
    const/4 v2, 0x0

    .line 255
    :cond_f
    :goto_4
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_10

    .line 256
    const/4 v2, 0x1

    .line 259
    :cond_10
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_11

    .line 260
    const/4 v2, 0x1

    .line 263
    :cond_11
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_13

    .line 18481
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 18482
    :cond_12
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18483
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open IPCallContryCodeConfigs pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 18484
    const/4 v2, 0x0

    .line 267
    :cond_13
    :goto_5
    iget v4, p0, Lcom/tencent/mm/ba/l;->packageType:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_14

    .line 268
    invoke-static {v1, v0}, Lcom/tencent/mm/ba/l;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 271
    :cond_14
    if-eqz v2, :cond_15

    .line 19292
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/ba/p;->status:I

    .line 20194
    const/16 v0, 0x40

    iput v0, v3, Lcom/tencent/mm/ba/p;->crj:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 278
    :cond_15
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16339
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 16460
    :cond_17
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 16461
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    .line 16462
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, file no exist, path: %s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16463
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 16464
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 16465
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 16468
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "permissioncfg.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 16470
    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_19

    .line 16471
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16472
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 16473
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 16474
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 16477
    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 18316
    :cond_1a
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "Unzip Path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18317
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 18486
    :cond_1b
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 18487
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 18488
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, file not exist, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18489
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 18490
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 18491
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 18493
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 18495
    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_1d

    .line 18496
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18497
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v5, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 18498
    iget-object v2, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 18499
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 18501
    :cond_1d
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg success"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18502
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 281
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/ba/l;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ba/l;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_1f

    .line 282
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ba/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 285
    :cond_1f
    const v0, 0x24d1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x32

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 5

    .prologue
    const v4, 0x24d19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 10141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 122
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agx;

    .line 124
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v3, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/agx;->IDo:Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 131
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v3, p0, Lcom/tencent/mm/ba/l;->isv:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/agx;->Ilw:I

    iget v3, p0, Lcom/tencent/mm/ba/l;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/agx;->Ilw:I

    .line 10236
    iget v3, v1, Lcom/tencent/mm/ba/p;->size:I

    .line 131
    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agx;->IDp:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    .line 11236
    iget v0, v1, Lcom/tencent/mm/ba/p;->size:I

    .line 131
    if-lez v0, :cond_1

    .line 11288
    iget v0, v1, Lcom/tencent/mm/ba/p;->status:I

    .line 132
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ba/l;->isv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 4

    .prologue
    const v3, 0x24d1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/l;->isv:I

    iget v2, p0, Lcom/tencent/mm/ba/l;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->do(II)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
