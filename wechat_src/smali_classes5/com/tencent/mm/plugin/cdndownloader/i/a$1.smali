.class final Lcom/tencent/mm/plugin/cdndownloader/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const v7, 0x1d7f8

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v1, "FileDownloaderXWEBProxy"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    if-nez p4, :cond_1

    const-string/jumbo v0, "null"

    .line 75
    :goto_1
    aput-object v0, v3, v8

    .line 74
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_2

    .line 77
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_2
    return v6

    .line 74
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1, p2, v6}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;IIZ)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;JJ)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 90
    :cond_4
    if-eqz p4, :cond_5

    .line 91
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_6

    .line 92
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    const/4 v1, 0x4

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iget-boolean v3, p4, Lcom/tencent/mm/i/d;->field_isResume:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;IIZ)V

    .line 99
    :cond_5
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 95
    :cond_6
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;->puZ:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    iget-boolean v1, p4, Lcom/tencent/mm/i/d;->field_isResume:Z

    invoke-static {v0, p1, v8, v6, v1}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;IIZ)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
