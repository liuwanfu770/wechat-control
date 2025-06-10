.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/c;
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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/shortlink/Task$invoke$2",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;",
        "callback",
        "",
        "mediaId",
        "",
        "startRet",
        "p2",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "p4",
        "",
        "decodePrepareResponse",
        "",
        "p0",
        "p1",
        "getCdnAuthInfo",
        "",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jMP:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x38746

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p4, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v4

    .line 114
    :cond_1
    if-eqz p2, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 116
    :cond_2
    const-string/jumbo v0, "MicroMsg.WxaShortLinkRiskManager"

    const-string/jumbo v1, "cdn upload failed, startRet : %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_5

    .line 121
    const-string/jumbo v0, "MicroMsg.WxaShortLinkRiskManager"

    const-string/jumbo v1, "cdn upload failed, retCode:%d sceneResult[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 127
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaShortLinkRiskManager"

    const-string/jumbo v1, "cdn upload success, media id : %s  file url=%s   thumb url=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v3, "sceneResult.field_fileUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
