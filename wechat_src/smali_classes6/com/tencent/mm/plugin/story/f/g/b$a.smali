.class public final Lcom/tencent/mm/plugin/story/f/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/g/b;-><init>(Lcom/tencent/mm/plugin/story/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/story/f/g$a;)V
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/upload/StorySightCdnUpload$cdnCallback$1",
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
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CYP:Lcom/tencent/mm/plugin/story/f/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const v9, 0x1d139

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/g/b;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "cdntra cdnCallback1 clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 2027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 45
    aput-object v3, v2, v7

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 3027
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/g/b;->CYO:Lcom/tencent/mm/plugin/story/f/g$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/f/g;

    invoke-interface {v1, v7, v8, v0}, Lcom/tencent/mm/plugin/story/f/g$a;->a(IZLcom/tencent/mm/plugin/story/f/g;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v7

    .line 51
    :cond_0
    if-eqz p4, :cond_2

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/g/b;->TAG:Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "cdntra cdnCallback2 clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 5027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 52
    aput-object v3, v2, v7

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v2, "sceneResult.field_fileUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 5072
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLb()I

    move-result v2

    .line 54
    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, "sceneResult.field_thumbUrl"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 6072
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLb()I

    move-result v4

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload_ + "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 7027
    iget-object v5, v5, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 55
    if-nez v5, :cond_1

    const-string/jumbo v5, "null"

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/f/g/b;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 8027
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/g/b;->CYO:Lcom/tencent/mm/plugin/story/f/g$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/f/g;

    invoke-interface {v1, v7, v8, v0}, Lcom/tencent/mm/plugin/story/f/g$a;->a(IZLcom/tencent/mm/plugin/story/f/g;)V

    .line 66
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    if-eqz p4, :cond_3

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 9027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/g/b;->TAG:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "cdntra cdnCallback3 clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 10027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 69
    aput-object v3, v2, v7

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 69
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 11027
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/b;->eJH()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 12027
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/g/b;->CYO:Lcom/tencent/mm/plugin/story/f/g$a;

    .line 80
    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/f/g;

    invoke-interface {v1, v2, v7, v0}, Lcom/tencent/mm/plugin/story/f/g$a;->a(IZLcom/tencent/mm/plugin/story/f/g;)V

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 13027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/g/b;->TAG:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "cdntra cdnCallback4 clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 14027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 84
    aput-object v3, v2, v7

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 15027
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/b;->eJH()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 16027
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/g/b;->CYO:Lcom/tencent/mm/plugin/story/f/g$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/f/g;

    invoke-interface {v1, p2, v7, v0}, Lcom/tencent/mm/plugin/story/f/g$a;->a(IZLcom/tencent/mm/plugin/story/f/g;)V

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 17027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/g/b;->TAG:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "cdntra cdnCallback5 clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/b$a;->CYP:Lcom/tencent/mm/plugin/story/f/g/b;

    .line 18027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/b;->ikg:Ljava/lang/String;

    .line 100
    aput-object v3, v2, v7

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 100
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .prologue
    const v1, 0x1d13a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "buff"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    const v1, 0x1d13b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inbuf"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
