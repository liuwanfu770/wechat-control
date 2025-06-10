.class public final Lcom/tencent/mm/sticker/loader/d;
.super Lcom/tencent/mm/sticker/loader/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J,\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/StickerFileIdTask;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "info",
        "Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V",
        "TAG",
        "",
        "aesKey",
        "fileId",
        "fileSize",
        "",
        "netScene",
        "Lcom/tencent/mm/sticker/net/NetSceneGetLensInfo;",
        "outputPath",
        "task",
        "Lcom/tencent/mm/cdn/keep_TaskInfo;",
        "zipPath",
        "call",
        "",
        "cancel",
        "fixBitmap",
        "path",
        "foreachFile",
        "file",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "process",
        "Lkotlin/Function1;",
        "handleFile",
        "",
        "onResult",
        "success",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "runTask",
        "uniqueId",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field private KZA:Ljava/lang/String;

.field private KZz:Lcom/tencent/mm/sticker/b/a;

.field final TAG:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileSize:I

.field private gmN:Ljava/lang/String;

.field private final qvx:Ljava/lang/String;

.field private final zzP:Lcom/tencent/mm/i/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 3

    .prologue
    const v2, 0x19dc4

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/sticker/loader/g;-><init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.StickerTask"

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->TAG:Ljava/lang/String;

    .line 5051
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->fileId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileId:Ljava/lang/String;

    .line 5052
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->gmN:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->gmN:Ljava/lang/String;

    .line 5053
    iget v0, p1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->jSs:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileSize:I

    .line 34
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    .line 6050
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->bct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7050
    iget-object v1, p1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->KZA:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    const-string/jumbo v1, "task_StickerFileIdTask"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    new-instance v0, Lcom/tencent/mm/sticker/loader/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sticker/loader/d$1;-><init>(Lcom/tencent/mm/sticker/loader/d;)V

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Mn()V
    .locals 4

    .prologue
    const v3, 0x19dc0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->gmN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 90
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/sticker/loader/d;->dh(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v2, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lensInfo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3014
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 3050
    iget-object v2, v2, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->gmN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    iget v1, p0, Lcom/tencent/mm/sticker/loader/d;->fileSize:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->KZA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->zzP:Lcom/tencent/mm/i/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/i/g;)Z

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private final a(Lcom/tencent/mm/vfs/o;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/vfs/o;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2e7c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    const-string/jumbo v4, "it"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/sticker/loader/d;->a(Lcom/tencent/mm/vfs/o;Lf/g/a/b;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p2, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/sticker/loader/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2e7c7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7104
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 7105
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->KZA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7106
    if-nez v1, :cond_0

    .line 7107
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->KZA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 7108
    new-instance v1, Lcom/tencent/mm/sticker/f;

    invoke-direct {v1}, Lcom/tencent/mm/sticker/f;-><init>()V

    .line 7109
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sticker/f;->bco(Ljava/lang/String;)V

    .line 8014
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 8050
    iget-object v2, v2, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 7110
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sticker/f;->bcn(Ljava/lang/String;)V

    .line 7111
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    .line 8132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 8133
    new-instance v3, Lf/g/b/y$d;

    invoke-direct {v3}, Lf/g/b/y$d;-><init>()V

    iput v0, v3, Lf/g/b/y$d;->Qdc:I

    .line 8134
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sticker/loader/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/sticker/loader/d$a;-><init>(Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/sticker/loader/d;->a(Lcom/tencent/mm/vfs/o;Lf/g/a/b;)V

    .line 8146
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fixBitmap: count:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7112
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sticker/f;->bcq(Ljava/lang/String;)V

    .line 7113
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 7115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->KZA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 7116
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    .line 5014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 5050
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 175
    return-object v0
.end method

.method public final call()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x19dbf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call: lensId is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2014
    iget-object v3, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2050
    iget-object v3, v3, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/mm/sticker/loader/d;->dh(Z)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call: file exists "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sticker/loader/d;->qvx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sticker/loader/d;->dh(Z)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->gmN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 80
    :cond_3
    new-instance v0, Lcom/tencent/mm/sticker/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->KZz:Lcom/tencent/mm/sticker/b/a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf3f

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->KZz:Lcom/tencent/mm/sticker/b/a;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 79
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 84
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/sticker/loader/d;->Mn()V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final dh(Z)V
    .locals 4

    .prologue
    const v3, 0x19dc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResult: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/sticker/loader/g;->dh(Z)V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x19dc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->KZz:Lcom/tencent/mm/sticker/b/a;

    invoke-static {p4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xf3f

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->KZz:Lcom/tencent/mm/sticker/b/a;

    if-eqz v0, :cond_5

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/sticker/b/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetLensInfoResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjp;

    move-object v2, v0

    .line 154
    :goto_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    .line 155
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bjp;->JeW:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbv;->HYF:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileId:Ljava/lang/String;

    .line 156
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bjp;->JeW:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbv;->AesKey:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/d;->gmN:Ljava/lang/String;

    .line 157
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bjp;->JeW:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbv;->FileSize:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/sticker/loader/d;->fileSize:I

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/sticker/loader/d;->Mn()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_2
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 157
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sticker/loader/d;->dh(Z)V

    .line 163
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
