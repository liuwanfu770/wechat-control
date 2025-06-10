.class public final Lcom/tencent/mm/plugin/story/f/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryTimelineConvert$Companion;",
        "",
        "()V",
        "INVALID_TAG",
        "",
        "getINVALID_TAG",
        "()Ljava/lang/String;",
        "setINVALID_TAG",
        "(Ljava/lang/String;)V",
        "TAG",
        "filterId",
        "s",
        "filterNull",
        "isNumeric",
        "",
        "str",
        "pullTimeLineXml",
        "timeLine",
        "Lcom/tencent/mm/protocal/protobuf/StoryTimelineObject;",
        "postInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaPostInfo;",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/p$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/duu;Lcom/tencent/mm/protocal/protobuf/due;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x388dd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "timeLine"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/due;->KhC:Lcom/tencent/mm/protocal/protobuf/duc;

    move-object v1, v0

    .line 24
    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/story/f/p$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/story/f/p$b;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v0, "StoryObject"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->Id:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(Ljava/lang/String;)V

    .line 34
    :goto_1
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "username"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "username"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 42
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->CreateTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "createTime"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "scope"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->Kia:I

    .line 1291
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(I)V

    .line 74
    const-string/jumbo v0, "scope"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "featured"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->Kib:I

    .line 2291
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(I)V

    .line 78
    const-string/jumbo v0, "featured"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "report"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "publish_obj_id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->KhZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "publish_obj_id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/p;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "report "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz v1, :cond_9

    .line 88
    const-string/jumbo v0, "music"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->Khx:Z

    if-eqz v0, :cond_3

    .line 90
    const-string/jumbo v0, "req_id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 91
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/duc;->Khw:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "req_id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 94
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->zyV:I

    .line 3291
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(I)V

    .line 95
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "index"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 97
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->IDT:I

    .line 4291
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(I)V

    .line 98
    const-string/jumbo v0, "index"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 100
    :cond_3
    const-string/jumbo v0, "music"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "emojiList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->Khy:Ljava/util/LinkedList;

    const-string/jumbo v5, "editor.emojiMd5"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string/jumbo v6, "emoji"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "emoji"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 23
    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/duu;->Id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_6
    const-string/jumbo v0, "emojiList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "wordList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->Khz:Ljava/util/LinkedList;

    const-string/jumbo v5, "editor.wordText"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    const-string/jumbo v6, "word"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "word"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_7
    const-string/jumbo v0, "wordList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "tip"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/duc;->FaE:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "tip"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 121
    :cond_9
    const-string/jumbo v0, "report"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/p$a;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 142
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 144
    const-string/jumbo v1, "media"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v1, "id"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    const-string/jumbo v6, "media.Id"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/p$a;->aIB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 147
    const-string/jumbo v1, "0"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 151
    :goto_5
    const-string/jumbo v1, "id"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 153
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->odz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v1, "duration"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 157
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    .line 4303
    iget-object v6, v4, Lcom/tencent/mm/plugin/story/f/p$b;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 158
    const-string/jumbo v1, "duration"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move-object v1, v2

    .line 172
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v6, "type"

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dud;->JjI:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v2

    .line 174
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v6, "md5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 177
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v6, "videomd5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b
    const-string/jumbo v6, "url"

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/p$a;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "url"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move-object v1, v2

    .line 186
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v6, "type"

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzd:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v6, "thumb"

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/p$a;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v1, "thumb"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    if-lez v1, :cond_d

    .line 194
    const-string/jumbo v1, "subType"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 195
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "subType"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 199
    :cond_d
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/due;->KhF:Ljava/util/LinkedList;

    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 200
    const-string/jumbo v0, "SrcPicMD5List"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 201
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/due;->KhF:Ljava/util/LinkedList;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 203
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/story/f/p$b;->acb(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "value"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    goto :goto_7

    .line 149
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    const-string/jumbo v6, "media.Id"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/p$a;->aIB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/story/f/p$b;->U(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    move-object v0, v3

    .line 199
    goto :goto_6

    .line 208
    :cond_11
    const-string/jumbo v0, "SrcPicMD5List"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 218
    :cond_12
    const-string/jumbo v0, "media"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 220
    :cond_13
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 223
    :cond_14
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "StoryObject"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/story/f/p$b;->acc(Ljava/lang/String;)V

    .line 5262
    iget-object v0, v4, Lcom/tencent/mm/plugin/story/f/p$b;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/p;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "xmlContent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "StoryObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 232
    if-nez v1, :cond_15

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/p;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_8
    return-object v0

    :cond_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method

.method private static aIA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 241
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static aIB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cfe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object p0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/p$a;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo p0, ""

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1cfe8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "str"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v0, "\\d*"

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lf/n/k;->aJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
