.class public final Lcom/tencent/mm/plugin/scanner/model/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/a;->b(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$uploadImage$2$2",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;",
        "callback",
        "",
        "mediaId",
        "",
        "startRet",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onlyCheckExist",
        "",
        "decodePrepareResponse",
        "",
        "inbuf",
        "getCdnAuthInfo",
        "",
        "p1",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic Aob:Lf/d/d;


# direct methods
.method constructor <init>(Lf/d/d;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/a$f;->Aob:Lf/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const v7, 0x3112e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$f;->Aob:Lf/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/a$a;-><init>()V

    .line 1054
    iput v8, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->errCode:I

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.AIScanImageCdnUploader"

    const-string/jumbo v1, "AIScanImageCdnUploader upload start fail: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v6

    .line 167
    :cond_0
    const-string/jumbo v2, "MicroMsg.AIScanImageCdnUploader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload callback,id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " len:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_3

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", totalLen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz p4, :cond_2

    .line 170
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_4

    .line 171
    const-string/jumbo v0, "MicroMsg.AIScanImageCdnUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AIScanImageCdnUploader upload result fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$f;->Aob:Lf/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/a$a;-><init>()V

    .line 2054
    iput v8, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->errCode:I

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    .line 185
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 167
    goto :goto_1

    .line 175
    :cond_4
    const-string/jumbo v0, "MicroMsg.AIScanImageCdnUploader"

    const-string/jumbo v1, "AIScanImageCdnUploader success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$f;->Aob:Lf/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/a$a;-><init>()V

    .line 3054
    iput v6, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->errCode:I

    .line 178
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 3055
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->fileID:Ljava/lang/String;

    .line 179
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 3056
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->gmN:Ljava/lang/String;

    .line 180
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    .line 3057
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/a$a;->hGF:Ljava/lang/String;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x3112d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "MicroMsg.AIScanImageCdnUploader"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const v4, 0x3112f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.AIScanImageCdnUploader"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-array v0, v3, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
