.class public final Lcom/tencent/mm/live/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/v$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveSysMsgReceiver;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;",
        "()V",
        "onNewXmlReceived",
        "",
        "subType",
        "",
        "values",
        "",
        "addMsgInfo",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gVq:Lcom/tencent/mm/live/b/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x300ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/b/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/v$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/b/v;->gVq:Lcom/tencent/mm/live/b/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v2, "ApplyLiveMic"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    if-eqz p2, :cond_5

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    if-eqz p2, :cond_0

    const-string/jumbo v2, ".sysmsg.mmlive.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_71

    :cond_0
    const-string/jumbo v6, ""

    .line 48
    :goto_1
    if-eqz p2, :cond_1

    const-string/jumbo v2, ".sysmsg.mmlive.identity_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_70

    :cond_1
    const-string/jumbo v7, ""

    .line 49
    :goto_2
    if-eqz p2, :cond_2

    const-string/jumbo v2, ".sysmsg.mmlive.roomid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6f

    :cond_2
    const-string/jumbo v8, ""

    .line 50
    :goto_3
    if-eqz p2, :cond_3

    const-string/jumbo v2, ".sysmsg.mmlive.mic_sdk_user_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6e

    :cond_3
    const-string/jumbo v9, ""

    .line 51
    :goto_4
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/tencent/mm/live/b/b;

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/live/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/b;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 52
    :cond_4
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "receive apply live mic newxml. liveId:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " micId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sdkUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 45
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_5
    return-void

    .line 46
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54
    :cond_6
    const-string/jumbo v2, "AcceptLiveMic"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 80
    if-eqz p2, :cond_d

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 81
    if-eqz p2, :cond_7

    const-string/jumbo v2, ".sysmsg.mmlive.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6d

    :cond_7
    const-string/jumbo v5, ""

    .line 82
    :goto_7
    if-eqz p2, :cond_e

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_appid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 83
    if-eqz p2, :cond_8

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_user_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6c

    :cond_8
    const-string/jumbo v6, ""

    .line 84
    :goto_9
    if-eqz p2, :cond_f

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 85
    if-eqz p2, :cond_10

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_role_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 86
    if-eqz p2, :cond_9

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_user_sig"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6b

    :cond_9
    const-string/jumbo v10, ""

    .line 87
    :goto_c
    if-eqz p2, :cond_a

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_private_map_key"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6a

    :cond_a
    const-string/jumbo v11, ""

    .line 88
    :goto_d
    if-eqz p2, :cond_11

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.expire_for_pmk"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    const-wide/16 v12, 0x12c

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 89
    if-eqz p2, :cond_b

    const-string/jumbo v2, ".sysmsg.mmlive.live_sdk_info.sdk_params"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_69

    :cond_b
    const-string/jumbo v14, ""

    .line 90
    :goto_f
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v2, Lcom/tencent/mm/live/b/a;

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/live/b/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v15, v2}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/a;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 91
    :cond_c
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive accept live mic newxml. liveId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " micId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 79
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 80
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 82
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 84
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 85
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 88
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 93
    :cond_12
    const-string/jumbo v2, "CloseLive"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 95
    if-eqz p2, :cond_14

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_10
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 96
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/live/b/c/c;->vA(J)V

    .line 97
    sget-object v4, Lcom/tencent/mm/live/b/c/a;->gYg:Lcom/tencent/mm/live/b/c/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/live/b/c/a;->vz(J)V

    .line 98
    sget-object v4, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lcom/tencent/mm/live/b/f;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/live/b/f;-><init>(J)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/f;)V

    sget-object v4, Lf/z;->Qbv:Lf/z;

    .line 99
    :cond_13
    const-string/jumbo v4, "MicroMsg.LiveSysMsgReceiver"

    const-string/jumbo v5, "receive close live newxml liveId:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 94
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 95
    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 101
    :cond_15
    const-string/jumbo v2, "CloseLiveMic"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 113
    if-eqz p2, :cond_1a

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_11
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 114
    if-eqz p2, :cond_16

    const-string/jumbo v2, ".sysmsg.mmlive.audience"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_68

    :cond_16
    const-string/jumbo v2, ""

    move-object v3, v2

    .line 115
    :goto_12
    if-eqz p2, :cond_17

    const-string/jumbo v2, ".sysmsg.mmlive.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    const-string/jumbo v2, ""

    .line 116
    :cond_18
    sget-object v6, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lcom/tencent/mm/live/b/g;

    invoke-direct {v7, v4, v5, v3, v2}, Lcom/tencent/mm/live/b/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/g;)V

    sget-object v6, Lf/z;->Qbv:Lf/z;

    .line 117
    :cond_19
    const-string/jumbo v6, "MicroMsg.LiveSysMsgReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "receive close mic newxml liveid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " audience:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", micId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 112
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 113
    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    .line 120
    :cond_1b
    const-string/jumbo v2, "CloseApplyLiveMic"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 130
    if-eqz p2, :cond_1d

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 131
    if-eqz p2, :cond_1e

    const-string/jumbo v2, ".sysmsg.mmlive.enable_apply_live_mic"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_14
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    .line 132
    :goto_15
    sget-object v3, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v6, Lcom/tencent/mm/live/b/e;

    invoke-direct {v6, v4, v5, v2}, Lcom/tencent/mm/live/b/e;-><init>(JZ)V

    invoke-interface {v3, v6}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/e;)V

    sget-object v3, Lf/z;->Qbv:Lf/z;

    .line 133
    :cond_1c
    const-string/jumbo v3, "MicroMsg.LiveSysMsgReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive CloseApplyLiveMic newxml liveId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 129
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 130
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 131
    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    .line 136
    :cond_20
    const-string/jumbo v2, "BanLiveComment"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 146
    if-eqz p2, :cond_22

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_16
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 147
    if-eqz p2, :cond_23

    const-string/jumbo v2, ".sysmsg.mmlive.enable_comment"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_17
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 148
    if-eqz p2, :cond_24

    const-string/jumbo v2, ".sysmsg.mmlive.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_18
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v6, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lcom/tencent/mm/live/b/c;

    invoke-direct {v7, v4, v5, v3, v2}, Lcom/tencent/mm/live/b/c;-><init>(JILjava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/c;)V

    sget-object v6, Lf/z;->Qbv:Lf/z;

    .line 150
    :cond_21
    const-string/jumbo v6, "MicroMsg.LiveSysMsgReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "receive ban comment newxml liveId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " enableComment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 145
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 146
    :cond_22
    const/4 v2, 0x0

    goto :goto_16

    .line 147
    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    .line 148
    :cond_24
    const/4 v2, 0x0

    goto :goto_18

    .line 153
    :cond_25
    const-string/jumbo v2, "LiveMicSucc"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 167
    if-eqz p2, :cond_2c

    const-string/jumbo v2, ".sysmsg.mmlive.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_19
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168
    if-eqz p2, :cond_26

    const-string/jumbo v2, ".sysmsg.mmlive.identity_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_67

    :cond_26
    const-string/jumbo v6, ""

    .line 169
    :goto_1a
    if-eqz p2, :cond_27

    const-string/jumbo v2, ".sysmsg.mmlive.headimg"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_66

    :cond_27
    const-string/jumbo v7, ""

    .line 170
    :goto_1b
    if-eqz p2, :cond_28

    const-string/jumbo v2, ".sysmsg.mmlive.nickName"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_65

    :cond_28
    const-string/jumbo v8, ""

    .line 171
    :goto_1c
    if-eqz p2, :cond_29

    const-string/jumbo v2, ".sysmsg.mmlive.mic_sdk_user_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_64

    :cond_29
    const-string/jumbo v9, ""

    .line 172
    :goto_1d
    if-eqz p2, :cond_2a

    const-string/jumbo v2, ".sysmsg.mmlive.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_63

    :cond_2a
    const-string/jumbo v10, ""

    .line 173
    :goto_1e
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v3, Lcom/tencent/mm/live/b/s;

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/live/b/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/s;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 174
    :cond_2b
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive live mic success. liveId:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " audience:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nickName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sdkUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " micId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 166
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 167
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 177
    :cond_2d
    const-string/jumbo v2, "OnlineLiveList"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 178
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    const-string/jumbo v3, "receive online livelist mmlive."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p2, :cond_2e

    const-string/jumbo v2, ".sysmsg.mmlive.live_info_list"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_62

    :cond_2e
    const-string/jumbo v2, ""

    move-object v4, v2

    .line 181
    :goto_1f
    if-eqz p3, :cond_30

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    :goto_20
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_61

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 182
    :goto_21
    if-eqz p3, :cond_31

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    :goto_22
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, ""

    .line 183
    :cond_2f
    sget-object v5, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v5

    if-eqz v5, :cond_32

    new-instance v6, Lcom/tencent/mm/live/b/x;

    invoke-direct {v6, v4, v3, v2}, Lcom/tencent/mm/live/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/x;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 181
    :cond_30
    const/4 v2, 0x0

    goto :goto_20

    .line 182
    :cond_31
    const/4 v2, 0x0

    goto :goto_22

    .line 179
    :cond_32
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 186
    :cond_33
    const-string/jumbo v2, "mmfinderlive_apply_live_mic_sys_msg"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 203
    if-eqz p2, :cond_3c

    const-string/jumbo v2, ".sysmsg.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_23
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 204
    if-eqz p2, :cond_3d

    const-string/jumbo v2, ".sysmsg.object_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_24
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 205
    if-eqz p2, :cond_34

    const-string/jumbo v2, ".sysmsg.apply_mic_sdk_user_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_60

    :cond_34
    const-string/jumbo v8, ""

    .line 206
    :goto_25
    if-eqz p2, :cond_35

    const-string/jumbo v2, ".sysmsg.apply_sdk_live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5f

    :cond_35
    const-string/jumbo v9, ""

    .line 207
    :goto_26
    if-eqz p2, :cond_36

    const-string/jumbo v2, ".sysmsg.apply_finder_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5e

    :cond_36
    const-string/jumbo v10, ""

    .line 208
    :goto_27
    if-eqz p2, :cond_37

    const-string/jumbo v2, ".sysmsg.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5d

    :cond_37
    const-string/jumbo v11, ""

    .line 209
    :goto_28
    if-eqz p2, :cond_38

    const-string/jumbo v2, ".sysmsg.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5c

    :cond_38
    const-string/jumbo v12, ""

    .line 210
    :goto_29
    if-eqz p2, :cond_3e

    const-string/jumbo v2, ".sysmsg.scene"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 211
    if-eqz p2, :cond_3f

    const-string/jumbo v2, ".sysmsg.business_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 212
    if-eqz p2, :cond_39

    const-string/jumbo v2, ".sysmsg.apply_nickname"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5b

    :cond_39
    const-string/jumbo v15, ""

    .line 213
    :goto_2c
    if-eqz p2, :cond_3a

    const-string/jumbo v2, ".sysmsg.apply_head_img_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5a

    :cond_3a
    const-string/jumbo v16, ""

    .line 214
    :goto_2d
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v3, Lcom/tencent/mm/live/b/i;

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/live/b/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/i;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 215
    :cond_3b
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "receive apply live mic newxml liveId:"

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " objectId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " applyMicSdkUserId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " applyMicSdkLiveId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " applyMicFinderUsername:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " liveMicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " businessType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " applyNickname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " applyAvatarUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 202
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 203
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 204
    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 210
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 211
    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 217
    :cond_40
    const-string/jumbo v2, "mmfinderlive_accept_live_mic_sys_msg"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 232
    if-eqz p2, :cond_47

    const-string/jumbo v2, ".sysmsg.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2e
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 233
    if-eqz p2, :cond_48

    const-string/jumbo v2, ".sysmsg.object_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2f
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 234
    if-eqz p2, :cond_41

    const-string/jumbo v2, ".sysmsg.accept_mic_sdk_user_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_59

    :cond_41
    const-string/jumbo v8, ""

    .line 235
    :goto_30
    if-eqz p2, :cond_42

    const-string/jumbo v2, ".sysmsg.accept_finder_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_58

    :cond_42
    const-string/jumbo v10, ""

    .line 236
    :goto_31
    if-eqz p2, :cond_43

    const-string/jumbo v2, ".sysmsg.accept_sdk_live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_57

    :cond_43
    const-string/jumbo v9, ""

    .line 237
    :goto_32
    if-eqz p2, :cond_44

    const-string/jumbo v2, ".sysmsg.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_56

    :cond_44
    const-string/jumbo v11, ""

    .line 238
    :goto_33
    if-eqz p2, :cond_49

    const-string/jumbo v2, ".sysmsg.scene"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_34
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 239
    if-eqz p2, :cond_4a

    const-string/jumbo v2, ".sysmsg.business_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_35
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 240
    if-eqz p2, :cond_45

    const-string/jumbo v2, ".sysmsg.sdk_pk_sign"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_55

    :cond_45
    const-string/jumbo v14, ""

    .line 241
    :goto_36
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v2

    if-eqz v2, :cond_46

    new-instance v3, Lcom/tencent/mm/live/b/h;

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/live/b/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/h;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 242
    :cond_46
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "receive accept live mic newxml liveId:"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " objectId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " acceptMicSdkUserId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " acceptMicSdkLiveId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " acceptMicFinderUsername:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " liveMicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " businessType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sdkPkSign:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 231
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 232
    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 233
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_2f

    .line 238
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 239
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 244
    :cond_4b
    const-string/jumbo v2, "mmfinderlive_close_live_mic_sys_msg"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 255
    if-eqz p2, :cond_50

    const-string/jumbo v2, ".sysmsg.live_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_37
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 256
    if-eqz p2, :cond_51

    const-string/jumbo v2, ".sysmsg.object_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_38
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 257
    if-eqz p2, :cond_4c

    const-string/jumbo v2, ".sysmsg.live_mic_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_54

    :cond_4c
    const-string/jumbo v8, ""

    .line 258
    :goto_39
    if-eqz p2, :cond_4d

    const-string/jumbo v2, ".sysmsg.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_53

    :cond_4d
    const-string/jumbo v9, ""

    .line 259
    :goto_3a
    if-eqz p2, :cond_52

    const-string/jumbo v2, ".sysmsg.business_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 260
    sget-object v2, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {}, Lcom/tencent/mm/live/b/u;->aqR()Lcom/tencent/mm/live/b/k;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v3, Lcom/tencent/mm/live/b/j;

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/live/b/j;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/live/b/k;->a(Lcom/tencent/mm/live/b/j;)V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 261
    :cond_4e
    const-string/jumbo v2, "MicroMsg.LiveSysMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "receive close live mic newxml liveId:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " objectId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " liveMicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " businessType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 264
    :cond_4f
    const v2, 0x300aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 255
    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_37

    .line 256
    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_38

    .line 259
    :cond_52
    const/4 v2, 0x0

    goto :goto_3b

    :cond_53
    move-object v9, v2

    goto :goto_3a

    :cond_54
    move-object v8, v2

    goto/16 :goto_39

    :cond_55
    move-object v14, v2

    goto/16 :goto_36

    :cond_56
    move-object v11, v2

    goto/16 :goto_33

    :cond_57
    move-object v9, v2

    goto/16 :goto_32

    :cond_58
    move-object v10, v2

    goto/16 :goto_31

    :cond_59
    move-object v8, v2

    goto/16 :goto_30

    :cond_5a
    move-object/from16 v16, v2

    goto/16 :goto_2d

    :cond_5b
    move-object v15, v2

    goto/16 :goto_2c

    :cond_5c
    move-object v12, v2

    goto/16 :goto_29

    :cond_5d
    move-object v11, v2

    goto/16 :goto_28

    :cond_5e
    move-object v10, v2

    goto/16 :goto_27

    :cond_5f
    move-object v9, v2

    goto/16 :goto_26

    :cond_60
    move-object v8, v2

    goto/16 :goto_25

    :cond_61
    move-object v3, v2

    goto/16 :goto_21

    :cond_62
    move-object v4, v2

    goto/16 :goto_1f

    :cond_63
    move-object v10, v2

    goto/16 :goto_1e

    :cond_64
    move-object v9, v2

    goto/16 :goto_1d

    :cond_65
    move-object v8, v2

    goto/16 :goto_1c

    :cond_66
    move-object v7, v2

    goto/16 :goto_1b

    :cond_67
    move-object v6, v2

    goto/16 :goto_1a

    :cond_68
    move-object v3, v2

    goto/16 :goto_12

    :cond_69
    move-object v14, v2

    goto/16 :goto_f

    :cond_6a
    move-object v11, v2

    goto/16 :goto_d

    :cond_6b
    move-object v10, v2

    goto/16 :goto_c

    :cond_6c
    move-object v6, v2

    goto/16 :goto_9

    :cond_6d
    move-object v5, v2

    goto/16 :goto_7

    :cond_6e
    move-object v9, v2

    goto/16 :goto_4

    :cond_6f
    move-object v8, v2

    goto/16 :goto_3

    :cond_70
    move-object v7, v2

    goto/16 :goto_2

    :cond_71
    move-object v6, v2

    goto/16 :goto_1
.end method
