.class public final Lcom/tencent/mm/plugin/finder/upload/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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
        "com/tencent/mm/plugin/finder/upload/FinderUploadCoverImageTask$cdnCallback$1",
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
.field final synthetic ufR:Lcom/tencent/mm/plugin/finder/upload/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const v6, 0x28f6b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 1024
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, sceneResult %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz p2, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/16 v0, -0x520d

    if-eq p2, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/plugin/finder/upload/j;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 3138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v5

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "retCode %d, fileId %s, url %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/plugin/finder/upload/j;Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 5138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 6024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->userName:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvm:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aus;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aus;-><init>()V

    .line 92
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aus;->coverImgUrl:Ljava/lang/String;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aoe;-><init>()V

    .line 94
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 7022
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHN()I

    move-result v2

    .line 94
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aus;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aoe;->IMp:Lcom/tencent/mm/bv/b;

    .line 96
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/bi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->userName:Ljava/lang/String;

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/cgi/bi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xf1e

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;

    invoke-direct {v0, v2, p0, p4}, Lcom/tencent/mm/plugin/finder/upload/j$a$a;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/finder/upload/j$a;Lcom/tencent/mm/i/d;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 126
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method
