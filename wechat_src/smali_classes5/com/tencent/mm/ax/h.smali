.class public final Lcom/tencent/mm/ax/h;
.super Lcom/tencent/mm/ax/g;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x19356

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-nez p0, :cond_0

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v2, Lcom/tencent/mm/ax/f;

    invoke-direct {v2}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ax/f;->iqi:I

    .line 59
    iput-object p1, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ax/f;->iql:F

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 62
    iput-object p2, v2, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 63
    iput-object p4, v2, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ax/f;->iqj:I

    .line 65
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    .line 66
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songAlbumUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 78
    iput-object p3, v2, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 70
    :cond_1
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x19355

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 24
    if-nez v0, :cond_2

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Lcom/tencent/mm/ax/f;

    invoke-direct {v2}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 28
    iput p2, v2, Lcom/tencent/mm/ax/f;->iqi:I

    .line 29
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ax/f;->iql:F

    .line 31
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 35
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 36
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 37
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ax/f;->iqj:I

    .line 38
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    :cond_4
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 44
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    iput v1, v2, Lcom/tencent/mm/ax/f;->iqy:I

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    .line 46
    iput-object p0, v2, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqE:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0
.end method
