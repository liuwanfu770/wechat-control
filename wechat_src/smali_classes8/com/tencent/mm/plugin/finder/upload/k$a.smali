.class public final Lcom/tencent/mm/plugin/finder/upload/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/FinderUploadLiveCoverImageTask$cdnCallback$1",
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
        "buff",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ufW:Lcom/tencent/mm/plugin/finder/upload/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x359d5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/k;->TAG:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, sceneResult %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-eqz p2, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/k;->TAG:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v0, -0x520d

    if-eq p2, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 3081
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/k;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 53
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v4

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/k;->TAG:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "retCode %d, fileId %s, url %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 5081
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/k;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 69
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v2, "sceneResult.field_fileUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/k;->resultUrl:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    const-string/jumbo v2, "sceneResult.field_thumbUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6019
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/k;->ufU:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    .line 6020
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/upload/k;->gBj:Lcom/tencent/mm/i/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k$a;->ufW:Lcom/tencent/mm/plugin/finder/upload/k;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    .line 7081
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/k;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
