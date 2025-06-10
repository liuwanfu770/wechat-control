.class public final Lcom/tencent/wecall/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static PAI:Z

.field private static final PAJ:Lcom/tencent/pb/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/pb/common/c/d",
            "<",
            "Lcom/tencent/wecall/talkroom/model/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PAK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/TalkRoom;",
            ">;"
        }
    .end annotation
.end field

.field private PAL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field PAM:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf4fc

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->PAI:Z

    .line 42
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->DEBUG:Z

    .line 49
    new-instance v0, Lcom/tencent/wecall/talkroom/model/c$1;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/c$1;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/c;->PAJ:Lcom/tencent/pb/common/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xf4ee

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->PAL:Ljava/util/Map;

    .line 1653
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncLoadCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/c;-><init>()V

    return-void
.end method

.method public static bkY(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0xf4f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    .line 1014
    if-nez v2, :cond_0

    .line 1015
    const-string/jumbo v2, "TalkRoomManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "isMySelfExit talkRoom is null"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_0
    return v0

    .line 1018
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIV()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    .line 1019
    if-eqz v2, :cond_1

    const/16 v3, 0x14

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 1020
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1022
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static bkZ(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xf4fa

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    const-string/jumbo v0, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMySelfReason talkRoom is null groupId: "

    aput-object v3, v2, v1

    aput-object p0, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return v1

    .line 1044
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIV()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_1

    .line 8054
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 1045
    if-eqz v2, :cond_1

    .line 9054
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 1046
    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->bsh:I

    .line 1048
    :goto_1
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getMySelfReason groupId: "

    aput-object v4, v3, v1

    aput-object p0, v3, v6

    const-string/jumbo v1, " reason: "

    aput-object v1, v3, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static gJc()Lcom/tencent/wecall/talkroom/model/c;
    .locals 2

    .prologue
    const v1, 0xf4ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/wecall/talkroom/model/c;->PAJ:Lcom/tencent/pb/common/c/d;

    invoke-virtual {v0}, Lcom/tencent/pb/common/c/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static gJd()V
    .locals 5

    .prologue
    const v4, 0xf4f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncWriteBackCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xf4f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 931
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-object v0

    .line 934
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 935
    if-nez v1, :cond_1

    .line 936
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 939
    :cond_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bkS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 940
    if-nez v1, :cond_2

    .line 941
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7054
    :cond_2
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 945
    if-nez v1, :cond_3

    .line 946
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 950
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 952
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 954
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 955
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 956
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    iget v1, v1, Lcom/tencent/pb/common/b/a/a/a$bb;->OOx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 958
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMsgKeyByGroupId msgKey is"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a/a$az;[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;ZZ)Z
    .locals 13

    .prologue
    const v2, 0x36361

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " isActive: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p2

    .line 575
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup invalid groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const/4 v2, 0x0

    const v3, 0x36361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_1
    return v2

    .line 580
    :cond_0
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 581
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/c;->PAL:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$az;->djF:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    .line 587
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const/4 v2, 0x0

    const v3, 0x36361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 591
    :cond_2
    if-nez v3, :cond_4

    .line 592
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 593
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 595
    :cond_3
    if-eqz v3, :cond_4

    .line 596
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_4
    if-eqz v3, :cond_6

    if-eqz p11, :cond_6

    .line 601
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->gJE()I

    move-result v4

    .line 602
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->gJF()J

    move-result-wide v6

    .line 603
    const-string/jumbo v5, "TalkRoomManager"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "check current active group roomId: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " and roomKey: "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v8}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    if-eqz v4, :cond_5

    move/from16 v0, p4

    if-eq v4, v0, :cond_5

    .line 605
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "diff roomId: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const/4 v2, 0x0

    const v3, 0x36361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 608
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    cmp-long v4, v6, p5

    if-eqz v4, :cond_6

    .line 609
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "diff roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/4 v2, 0x0

    const v3, 0x36361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 614
    :cond_6
    if-nez v3, :cond_8

    .line 615
    const-string/jumbo v3, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "newOrUpdateGroup create groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 616
    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a/a$az;[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v3

    .line 617
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :goto_2
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/c;->PAM:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v3, :cond_7

    if-eqz p10, :cond_7

    .line 633
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/c;->PAM:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wecall/talkroom/model/g;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 635
    :cond_7
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJd()V

    .line 637
    const/4 v2, 0x1

    const v3, 0x36361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 619
    :cond_8
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "newOrUpdateGroup update groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 621
    invoke-static/range {v3 .. v12}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a/a$az;[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    goto :goto_2

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public final bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;
    .locals 3

    .prologue
    const v2, 0xf4f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->PAL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 276
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bkU(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xf4f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 404
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bkS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_1

    .line 3054
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 406
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    .line 4054
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 407
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    .line 4254
    :cond_1
    const-string/jumbo v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resetRoomTempInfo groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5177
    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->xLr:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v0, ""

    .line 4254
    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJd()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5177
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->xLr:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkV(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0xf4f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId invalid groupId"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 445
    if-nez v1, :cond_1

    .line 446
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoom is null  groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bkS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_2

    .line 451
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is not null groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    const-string/jumbo v3, " uuid: "

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " memberId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->getMemberId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->getMemberId()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :cond_2
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkW(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xf4f3

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId invalid groupId"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    .line 472
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 473
    if-nez v1, :cond_1

    .line 474
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId TalkRoom is null  groupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIQ()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkX(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xf4f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 864
    if-nez v1, :cond_0

    .line 865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return v0

    .line 6058
    :cond_0
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoom;->PAG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 868
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getGroupMemberSize groupid: "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, " size: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 2

    .prologue
    const v1, 0xf4fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1068
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIY()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dq(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const v8, 0xf4ef

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v2

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf talkRoom is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIT()Ljava/util/List;

    move-result-object v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf TalkRoomMember list is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 164
    if-eqz v0, :cond_3

    .line 2298
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIP()Z

    .line 166
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 173
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move v3, v4

    .line 170
    goto :goto_2

    .line 175
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 176
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    :cond_6
    move v1, v0

    .line 179
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v0, 0xf4f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup invalid clientGroupId"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    const/4 v0, 0x0

    const v1, 0xf4f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return v0

    .line 494
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 495
    :cond_1
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup empty uuid array"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const/4 v0, 0x0

    const v1, 0xf4f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    .line 501
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/pb/common/b/a/a/a$az;->djF:I

    .line 502
    iput-object p2, v0, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    .line 503
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/common/b/a/a/a$az;->OOf:Ljava/lang/String;

    .line 510
    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/pb/common/b/a/a/a$az;)V

    .line 511
    array-length v2, p3

    .line 512
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    .line 513
    aget-object v3, p3, v0

    .line 5530
    new-instance v4, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    .line 5531
    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    .line 5532
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->OOH:Ljava/lang/String;

    .line 5533
    const/16 v3, 0x14

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    .line 5534
    const/4 v3, -0x1

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    .line 5535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->OOv:I

    .line 514
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    .line 515
    new-instance v5, Lcom/tencent/wecall/talkroom/model/d;

    invoke-direct {v5, v4, v3}, Lcom/tencent/wecall/talkroom/model/d;-><init>(Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$bc;)V

    .line 516
    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/d;)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->PAK:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    const/4 v0, 0x1

    const v1, 0xf4f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "newTmpGroup err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const/4 v0, 0x0

    const v1, 0xf4f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final hD(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x36362

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "getUsrNameByMemberId groupId is null memberId: "

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_0
    return-object v0

    .line 1076
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1077
    if-nez v0, :cond_1

    .line 1078
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getUsrNameByMemberId talkRoom is null groupId: "

    aput-object v2, v1, v4

    aput-object p1, v1, v6

    const-string/jumbo v2, " memberId: "

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9632
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIX()Ljava/util/List;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 1088
    if-eqz v0, :cond_2

    .line 1090
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    if-ne v2, p2, :cond_2

    .line 1091
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getUsrNameByMemberId wxUserName:"

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, " groupId: "

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, " memberId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1095
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
