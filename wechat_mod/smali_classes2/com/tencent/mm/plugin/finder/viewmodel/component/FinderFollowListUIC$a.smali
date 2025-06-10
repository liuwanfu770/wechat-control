.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$Companion;",
        "",
        "()V",
        "FIRST_PAGE_FILE_NAME",
        "",
        "getFIRST_PAGE_FILE_NAME",
        "()Ljava/lang/String;",
        "TAG",
        "transformToLocalContact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "fcontact",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;-><init>()V

    return-void
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Lcom/tencent/mm/plugin/finder/api/g;
    .locals 5

    .prologue
    const v4, 0x360c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fcontact"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/api/g;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->setUsername(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->anI(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;->xv(Ljava/lang/String;)V

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->seq:J

    .line 1138
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_version:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_follow_Flag:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_pyInitial:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followTime:I

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_followTime:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_coverImg:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->spamStatus:I

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_spamStatus:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
