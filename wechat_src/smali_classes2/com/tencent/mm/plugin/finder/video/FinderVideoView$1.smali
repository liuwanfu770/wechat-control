.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoView$1",
        "Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;",
        "idkeyStat",
        "",
        "ID",
        "",
        "key",
        "value",
        "isImportant",
        "",
        "kvStat",
        "logID",
        "",
        "val",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$1;->upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uO(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x78

    const v9, 0x290eb

    const-wide/16 v2, 0x516

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView$1;->upE:Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->getMediaInfo()Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 56
    :goto_0
    if-eqz v0, :cond_12

    .line 58
    const-wide/16 v0, 0xc8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 62
    :cond_0
    const-wide/16 v0, 0x8b

    cmp-long v4, v10, p1

    if-lez v4, :cond_3

    .line 78
    :cond_1
    :goto_1
    const-wide/16 v0, 0xa0

    const-wide/16 v4, 0x8d

    cmp-long v4, v4, p1

    if-lez v4, :cond_a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_2
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_3
    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 64
    const-wide/16 v0, 0x7c

    cmp-long v4, v10, p1

    if-lez v4, :cond_7

    .line 67
    :cond_4
    :goto_3
    const-wide/16 v0, 0x81

    const-wide/16 v4, 0x7d

    cmp-long v4, v4, p1

    if-lez v4, :cond_8

    .line 70
    :cond_5
    :goto_4
    const-wide/16 v0, 0x86

    const-wide/16 v4, 0x82

    cmp-long v4, v4, p1

    if-lez v4, :cond_9

    .line 73
    :cond_6
    :goto_5
    const-wide/16 v0, 0x8b

    const-wide/16 v4, 0x87

    cmp-long v4, v4, p1

    if-gtz v4, :cond_1

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xcc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 64
    :cond_7
    cmp-long v0, v0, p1

    if-ltz v0, :cond_4

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 67
    :cond_8
    cmp-long v0, v0, p1

    if-ltz v0, :cond_5

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xca

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 70
    :cond_9
    cmp-long v0, v0, p1

    if-ltz v0, :cond_6

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xcb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 78
    :cond_a
    cmp-long v0, v0, p1

    if-ltz v0, :cond_12

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    const-wide/16 v0, 0x91

    const-wide/16 v4, 0x8d

    cmp-long v4, v4, p1

    if-lez v4, :cond_e

    .line 83
    :cond_b
    :goto_6
    const-wide/16 v0, 0x96

    const-wide/16 v4, 0x92

    cmp-long v4, v4, p1

    if-lez v4, :cond_f

    .line 86
    :cond_c
    :goto_7
    const-wide/16 v0, 0x9b

    const-wide/16 v4, 0x97

    cmp-long v4, v4, p1

    if-lez v4, :cond_10

    .line 89
    :cond_d
    :goto_8
    const-wide/16 v0, 0xa0

    const-wide/16 v4, 0x9c

    cmp-long v4, v4, p1

    if-lez v4, :cond_11

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 80
    :cond_e
    cmp-long v0, v0, p1

    if-ltz v0, :cond_b

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 83
    :cond_f
    cmp-long v0, v0, p1

    if-ltz v0, :cond_c

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 86
    :cond_10
    cmp-long v0, v0, p1

    if-ltz v0, :cond_d

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_8

    .line 89
    :cond_11
    cmp-long v0, v0, p1

    if-ltz v0, :cond_12

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 94
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
