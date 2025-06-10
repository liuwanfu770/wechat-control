.class final Lcom/tencent/mm/plugin/scanner/util/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADn:Lcom/tencent/mm/plugin/scanner/util/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/p;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->ADn:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v4, 0x3

    const v8, 0x163c6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v7

    if-nez p4, :cond_1

    const-string/jumbo v0, "null"

    .line 43
    :goto_1
    aput-object v0, v3, v4

    .line 42
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->ADn:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/p$b;-><init>(Lcom/tencent/mm/plugin/scanner/util/p;)V

    .line 47
    if-eqz p2, :cond_2

    .line 48
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "start failed : %d, media id is :%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iput p2, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->ADn:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_2
    return v5

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    .line 56
    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v1, :cond_4

    .line 57
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->ADn:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    .line 66
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 59
    :cond_4
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "cdn trans suceess, media id : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .prologue
    const v4, 0x163c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.ScannerCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const v4, 0x163c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.ScannerCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
