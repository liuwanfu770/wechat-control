.class public final Lcom/tencent/mm/plugin/finder/api/b;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0004\u00a8\u0006\u0007"
    }
    gPj = {
        "info",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "toLocal",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "local",
        "toServer",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/plugin/finder/api/g;
    .locals 4

    .prologue
    const v3, 0x33d39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLocal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    if-eqz p0, :cond_9

    .line 19
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/finder/api/g;-><init>()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->setUsername(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->anI(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->xv(Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->seq:J

    .line 1138
    iput-wide v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_version:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_pyInitial:Ljava/lang/String;

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followTime:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_followTime:I

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_coverImg:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->spamStatus:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_spamStatus:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalFlag:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_originalFlag:I

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalEntranceFlag:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_originalEntranceFlag:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    iput v0, p1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_2
    return-object p1

    .line 16
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_8
    const/4 p0, 0x0

    goto :goto_1

    .line 40
    :cond_9
    const-string/jumbo v0, "Finder.FinderContactEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error FinderContact username is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/finder/api/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
