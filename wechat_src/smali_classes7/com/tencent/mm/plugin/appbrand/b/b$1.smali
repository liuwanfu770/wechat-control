.class final Lcom/tencent/mm/plugin/appbrand/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kil:Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->kil:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0xaf0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 54
    :goto_1
    aput-object v0, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beF()Lcom/tencent/mm/plugin/appbrand/b/c;

    move-result-object v0

    .line 1056
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1057
    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 57
    :goto_2
    if-nez v2, :cond_5

    .line 58
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    const v1, 0xaf0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_3
    return v0

    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1061
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->kim:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    .line 1062
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 1063
    goto :goto_2

    .line 62
    :cond_5
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_6

    .line 63
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    const v1, 0xaf0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->kil:Lcom/tencent/mm/plugin/appbrand/b/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->dii:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    const v1, 0xaf0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 73
    :cond_7
    if-eqz p3, :cond_c

    .line 74
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 79
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    div-long/2addr v0, v4

    .line 81
    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    .line 82
    const-wide/16 v0, 0x0

    .line 86
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->kil:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kie:Z

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaType:I

    long-to-int v1, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->dii:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaId:Ljava/lang/String;

    .line 2206
    const-string/jumbo v2, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v7, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v0, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 2208
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/d$a;

    .line 2209
    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/b/d$a;->ab(ILjava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_a
    const-wide/16 v4, 0x64

    cmp-long v3, v0, v4

    if-lez v3, :cond_9

    .line 84
    const-wide/16 v0, 0x64

    goto :goto_4

    .line 87
    :cond_b
    const/4 v0, 0x0

    const v1, 0xaf0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 90
    :cond_c
    if-eqz p4, :cond_d

    .line 91
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_e

    .line 92
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->kil:Lcom/tencent/mm/plugin/appbrand/b/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->dii:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_d
    :goto_6
    const/4 v0, 0x0

    const v1, 0xaf0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 95
    :cond_e
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz v2, :cond_d

    .line 3035
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    if-nez v0, :cond_f

    .line 3036
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b/a$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    .line 3039
    :cond_f
    if-nez p4, :cond_10

    .line 3040
    const-string/jumbo v0, "MicroMsg.AppBrandMediaCdnItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beF()Lcom/tencent/mm/plugin/appbrand/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->kil:Lcom/tencent/mm/plugin/appbrand/b/b;

    const/4 v1, 0x1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->dii:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kic:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3044
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_aesKey:Ljava/lang/String;

    .line 3045
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_fileId:Ljava/lang/String;

    .line 3046
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_fileUrl:Ljava/lang/String;

    .line 3047
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_fileLength:I

    .line 3048
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/a$a;->field_fileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/a;->kic:Ljava/lang/String;

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .prologue
    const v4, 0xaf0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const v4, 0xaf0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
