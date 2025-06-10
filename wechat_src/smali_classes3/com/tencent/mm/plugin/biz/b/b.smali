.class public final Lcom/tencent/mm/plugin/biz/b/b;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000bH\u0002J,\u0010\u000c\u001a\u00020\r2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010\u000c\u001a\u00020\r2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/biz/util/BizPayAlbumLogic;",
        "",
        "()V",
        "TAG",
        "",
        "getAlbumInfo",
        "Lcom/tencent/mm/storage/BizPayAlbum;",
        "msgContent",
        "isDataValid",
        "",
        "values",
        "",
        "onBizPayAlbumNotify",
        "",
        "addMsgInfo",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final oou:Lcom/tencent/mm/plugin/biz/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39bd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/biz/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/biz/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/biz/b/b;->oou:Lcom/tencent/mm/plugin/biz/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acE(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v7, 0x39bd1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    move-object v0, p0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 95
    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v5, "<sysmsg"

    const/4 v6, 0x6

    invoke-static {v0, v5, v3, v3, v6}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 80
    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 81
    if-nez p0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 84
    :cond_4
    if-nez v2, :cond_5

    .line 85
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v2, "XmlParser values is null, msgContent %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 89
    :cond_5
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.UserName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->userName:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.NickName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->nickName:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ".sysmsg.BizNotification.plain"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->hLN:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.HeadImgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->hMq:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ".sysmsg.BizNotification.AppMsg.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->title:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ".sysmsg.BizNotification.AppMsg.WebUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :cond_b
    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    iput-object v0, v1, Lcom/tencent/mm/storage/x;->kKX:Ljava/lang/String;

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x39bd0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v1, "onBizPayAlbumNotify data invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v1, "onBizPayAlbumNotify acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v3, "onBizPayAlbumNotify msgContent="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    if-nez p0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_16

    .line 56
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v1, "onBizPayAlbumNotify data invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1102
    :cond_3
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.UserName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    .line 1103
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1102
    goto :goto_2

    .line 1105
    :cond_6
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.NickName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    move v0, v1

    .line 1106
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1105
    goto :goto_3

    .line 1108
    :cond_9
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.HeadImgUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    move v0, v1

    .line 1109
    goto :goto_1

    :cond_b
    move v0, v1

    .line 1108
    goto :goto_4

    .line 1111
    :cond_c
    const-string/jumbo v0, ".sysmsg.BizNotification.plain"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    :goto_5
    if-eqz v0, :cond_f

    move v0, v1

    .line 1112
    goto :goto_1

    :cond_e
    move v0, v1

    .line 1111
    goto :goto_5

    .line 1114
    :cond_f
    const-string/jumbo v0, ".sysmsg.BizNotification.AppMsg.Title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    move v0, v1

    .line 1115
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1114
    goto :goto_6

    .line 1117
    :cond_12
    const-string/jumbo v0, ".sysmsg.BizNotification.AppMsg.WebUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v2

    :goto_7
    if-eqz v0, :cond_15

    move v0, v1

    .line 1118
    goto/16 :goto_1

    :cond_14
    move v0, v1

    .line 1117
    goto :goto_7

    :cond_15
    move v0, v2

    .line 1120
    goto/16 :goto_1

    .line 59
    :cond_16
    new-instance v3, Lcom/tencent/mm/storage/z;

    invoke-direct {v3}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fUE()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 61
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 62
    const/16 v0, 0x2774

    iput v0, v3, Lcom/tencent/mm/storage/z;->field_type:I

    .line 63
    const-string/jumbo v0, ".sysmsg.BizNotification.BizAccount.UserName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 64
    iput v1, v3, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 66
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 67
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/storage/z;->field_status:I

    .line 68
    iput-object p1, v3, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->y(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    .line 70
    const-string/jumbo v4, "MicroMsg.BizPayAlbumLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onBizPayAlbumNotify result: %b, username: %s, msgid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
