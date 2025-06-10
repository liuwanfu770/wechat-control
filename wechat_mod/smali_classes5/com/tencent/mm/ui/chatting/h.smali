.class public final Lcom/tencent/mm/ui/chatting/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/ChattingCheckUtil;",
        "",
        "()V",
        "TAG",
        "",
        "checkIfExceedSingleFileLimit",
        "",
        "selectItems",
        "",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "maxSingleFileSize",
        "",
        "checkIfOverRecordMsgLimit",
        "maxGroupSize",
        "sumSelectedMsgFileSize",
        "app_release"
    }
.end annotation


# static fields
.field public static final MqF:Lcom/tencent/mm/ui/chatting/h;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChattingEditModeRetransmitMsg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33040

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h;->MqF:Lcom/tencent/mm/ui/chatting/h;

    .line 13
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    sput-object v0, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/List;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/storage/ca;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const v12, 0x3303e

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "selectItems"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    const-wide/16 v2, 0x0

    .line 1038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1040
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_d

    .line 1043
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aME()I

    move-result v0

    .line 1045
    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1046
    sget-object v4, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sumSelectedMsgFileSize, videoSize:%s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1050
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1051
    const-string/jumbo v4, "img"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aME()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1052
    sget-object v4, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sumSelectedMsgFileSize, imgSize:%s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aME()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1053
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_4

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 1056
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1057
    sget-object v4, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sumSelectedMsgFileSize, fileSize:%s"

    new-array v8, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1059
    :cond_4
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_5

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    .line 1061
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_9

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1064
    const-string/jumbo v4, "dataItem"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->getDataType()I

    move-result v4

    const/16 v9, 0x11

    if-ne v4, v9, :cond_8

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_6

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1069
    const-string/jumbo v10, "innerDataItem"

    invoke-static {v0, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKp()J

    move-result-wide v10

    long-to-int v0, v10

    add-int/2addr v0, v4

    move v4, v0

    .line 1068
    goto :goto_3

    :cond_6
    move v4, v1

    .line 1072
    :cond_7
    add-int v0, v5, v4

    move v5, v0

    goto :goto_2

    .line 1074
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alm;->fKp()J

    move-result-wide v10

    long-to-int v0, v10

    add-int/2addr v0, v5

    move v5, v0

    .line 1063
    goto :goto_2

    :cond_9
    move v5, v1

    .line 1078
    :cond_a
    int-to-long v8, v5

    add-long/2addr v2, v8

    .line 1079
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sumSelectedMsgFileSize, noteSize:%s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1084
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sumSelectedMsgFileSize, totalSize:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    cmp-long v0, v2, p1

    if-lez v0, :cond_c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    :goto_4
    return v1

    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public static g(Ljava/util/List;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/storage/ca;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x3303f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "selectItems"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 26
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    .line 27
    sget-object v3, Lcom/tencent/mm/ui/chatting/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "file is too large, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 32
    :goto_0
    return v0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
