.class public final Lcom/tencent/mm/plugin/finder/upload/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/l;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
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
        "com/tencent/mm/plugin/finder/upload/FinderUploadTask$cdnCallback$1",
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
.field final synthetic ugj:Lcom/tencent/mm/plugin/finder/upload/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x28f6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on cdn callback someOneFailed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/upload/l;->c(Lcom/tencent/mm/plugin/finder/upload/l;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", mediaId = %s, startRet = %d, sceneResult %s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->c(Lcom/tencent/mm/plugin/finder/upload/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_2
    const/4 v0, 0x0

    const v1, 0x28f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Ljava/lang/String;Lcom/tencent/mm/i/c;)V

    .line 115
    if-eqz p2, :cond_b

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/16 v0, -0x520d

    if-eq p2, v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->e(Lcom/tencent/mm/plugin/finder/upload/l;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_29

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->d(Lcom/tencent/mm/plugin/finder/upload/l;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 549
    :goto_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_5

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;ILcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 4043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 551
    :goto_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_7

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;ILcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Lcom/tencent/mm/loader/g/j;)V

    .line 129
    :cond_8
    const/4 v0, 0x0

    const v1, 0x28f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 549
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 551
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 132
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p4, :cond_1d

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 4046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "retCode %d, fileId %s, url %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_14

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 5043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 553
    :goto_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_d

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;ILcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 138
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 555
    :goto_5
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_f

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;ILcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 7043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 143
    :goto_6
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5fa

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 147
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Lcom/tencent/mm/loader/g/j;)V

    .line 149
    const/4 v0, 0x0

    const v1, 0x28f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 553
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 555
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 142
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 152
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->f(Lcom/tencent/mm/plugin/finder/upload/l;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 8043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 9043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaExtList()Ljava/util/LinkedList;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/l;->f(Lcom/tencent/mm/plugin/finder/upload/l;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 9046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "%s waitToUpload %d media localId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 10043
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 157
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 11043
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 157
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v1, :cond_1f

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    .line 557
    :goto_7
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 161
    :goto_8
    if-nez v0, :cond_28

    .line 162
    if-eqz v3, :cond_21

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v2

    .line 559
    :goto_9
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    move-object v2, v0

    .line 163
    :goto_a
    if-eqz v2, :cond_22

    const/4 v0, 0x1

    :goto_b
    move v4, v0

    .line 165
    :goto_c
    if-eqz v2, :cond_18

    .line 166
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 167
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvE:Ljava/lang/String;

    .line 168
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvF:Ljava/lang/String;

    .line 169
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    .line 170
    if-nez v4, :cond_23

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 12043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setMediaList(Ljava/util/LinkedList;)V

    .line 175
    :cond_17
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;ILcom/tencent/mm/protocal/protobuf/cdb;)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 14043
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 15043
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 177
    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mm/plugin/finder/storage/j;->b(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 179
    :cond_18
    if-nez v2, :cond_1c

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 16043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 182
    :goto_e
    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 17043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_19

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 184
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 18043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_1a

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    .line 185
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 19043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_1b

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    .line 194
    :cond_1b
    :goto_f
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 20043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 21043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 194
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/storage/j;->b(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 197
    :cond_1c
    if-nez v5, :cond_1d

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/l;->a(Lcom/tencent/mm/plugin/finder/upload/l;Lcom/tencent/mm/loader/g/j;)V

    .line 202
    :cond_1d
    const/4 v0, 0x0

    const v1, 0x28f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 559
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 163
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 174
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$b;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 13043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->JAl:Lcom/tencent/mm/protocal/protobuf/cgx;

    if-eqz v0, :cond_17

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/data/n;->aq(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgx;->media:Ljava/util/LinkedList;

    goto/16 :goto_d

    .line 181
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 187
    :cond_25
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/upload/l;->apW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 561
    :goto_10
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_1b

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 19046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload cover ok, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvI:Ljava/lang/String;

    goto/16 :goto_f

    .line 561
    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    :cond_28
    move-object v2, v0

    goto/16 :goto_c

    :cond_29
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method
