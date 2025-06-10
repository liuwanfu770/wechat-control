.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/t",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/live/core/core/b/d;",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "errType",
        "errMsg",
        "",
        "liveRoomInfo",
        "Lcom/tencent/mm/live/core/core/model/LiveRoomInfo;",
        "trtcParams",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    const v2, 0x34b79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcom/tencent/mm/live/core/core/b/d;

    check-cast p6, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    const-string/jumbo v2, "errMsg"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "liveRoomInfo"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trtcParams"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "join live room success:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isDestroyed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->isDestroyed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1266
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v4

    .line 2134
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1266
    invoke-virtual {v4}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 3024
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddK()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v4

    .line 3058
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1266
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->c(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lf/g/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1268
    if-eqz v9, :cond_c

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/live/core/core/b/e;

    .line 1272
    new-instance v4, Lcom/tencent/mm/live/core/core/b/b;

    const-string/jumbo v5, "com.tencent.mm.plugin.finder.feed.ui.FinderLiveVisitorUI"

    invoke-direct {v4, v5}, Lcom/tencent/mm/live/core/core/b/b;-><init>(Ljava/lang/String;)V

    .line 1269
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/live/core/core/b/e;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;Lcom/tencent/mm/live/core/core/b/b;)V

    .line 3195
    iput-object v3, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 1274
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/c;->sXA:Lcom/tencent/mm/plugin/finder/live/model/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/model/c;->b(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 1275
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/c;->sXA:Lcom/tencent/mm/plugin/finder/live/model/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/model/c;->c(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 4195
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 1276
    if-eqz v2, :cond_0

    .line 5025
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/e;->gMz:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 1276
    if-eqz v2, :cond_0

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 1277
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 5259
    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 1278
    sget-object v2, Lcom/tencent/mm/live/core/c/b;->gRL:Lcom/tencent/mm/live/core/c/b;

    sget-object v2, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aob()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 6195
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 1278
    if-eqz v2, :cond_6

    .line 7026
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/e;->gMA:Lcom/tencent/mm/live/core/core/b/d;

    .line 1278
    if-eqz v2, :cond_6

    .line 8008
    iget v2, v2, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 9007
    :goto_0
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 1278
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/live/core/c/b;->d(IIJ)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    sget-object v3, Lcom/tencent/mm/live/c/b$c;->gZS:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v2, v3}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1281
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v4

    .line 9134
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1281
    invoke-virtual {v4}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 10025
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddL()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v4

    .line 10058
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1281
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1283
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$g;)V

    .line 1284
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "context.resources"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v2, "liveData"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 11189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 10222
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->cTG:I

    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sput-wide v8, Lcom/tencent/mm/plugin/finder/report/live/k;->tEC:J

    .line 12135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 12189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 10223
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    sput-wide v8, Lcom/tencent/mm/plugin/finder/report/live/k;->gKV:J

    .line 13135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 13203
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 10224
    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->sPl:Ljava/lang/String;

    .line 14135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 14198
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tic:Ljava/util/List;

    .line 10225
    const-string/jumbo v5, "liveData.liveRoomData.msgList"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/atb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, ""

    :cond_2
    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tED:Ljava/lang/String;

    .line 15135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 15186
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 10226
    sput-wide v8, Lcom/tencent/mm/plugin/finder/report/live/k;->feedId:J

    .line 10228
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwU()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "HellhoundConfig.getCurCommentscene()"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEE:Ljava/lang/String;

    .line 10229
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v2

    .line 16155
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p;->tFE:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 16160
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 10229
    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEF:I

    .line 10230
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->sPl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/live/p;->aoV(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEG:I

    .line 10231
    const-string/jumbo v2, "HABBYGE-MALI.HellLiveVisitorReoprter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reportJoinLive: commentScene="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/plugin/finder/report/live/k;->tEE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", isPrivate="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Lcom/tencent/mm/plugin/finder/report/live/k;->tEG:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 17241
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiL:Z

    .line 18135
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 18239
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sXp:Z

    .line 10235
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 10236
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$u;->tIv:Lcom/tencent/mm/plugin/finder/report/live/p$u;

    .line 10235
    :goto_1
    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEH:Lcom/tencent/mm/plugin/finder/report/live/p$u;

    .line 19135
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 19189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 10242
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->liveStatus:I

    .line 10243
    sput-wide v6, Lcom/tencent/mm/plugin/finder/report/live/k;->enterTime:J

    .line 10244
    const-string/jumbo v2, ""

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->sessionBuffer:Ljava/lang/String;

    .line 10245
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEE:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEE:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "temp"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10246
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 10247
    sget-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->feedId:J

    sget-object v5, Lcom/tencent/mm/plugin/finder/report/live/k;->tEE:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 10246
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10247
    const-string/jumbo v2, ""

    :cond_3
    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->sessionBuffer:Ljava/lang/String;

    .line 10250
    :cond_4
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEI:I

    .line 10251
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEJ:I

    .line 10252
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEK:I

    .line 10253
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEL:I

    .line 10254
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEM:I

    .line 10255
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEN:I

    .line 10256
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10257
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEP:I

    .line 10258
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEQ:I

    .line 10259
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tER:I

    .line 10260
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tES:I

    .line 10261
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tET:I

    .line 10263
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/report/live/k;->Hw(I)V

    .line 10266
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->sPl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v2

    .line 10267
    if-eqz v2, :cond_9

    .line 10268
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$k;->tHw:Lcom/tencent/mm/plugin/finder/report/live/p$k;

    .line 19215
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$k;->state:I

    .line 10272
    :goto_2
    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEU:I

    sput v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEV:I

    .line 10273
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEW:Z

    .line 10276
    sput-wide v6, Lcom/tencent/mm/plugin/finder/report/live/k;->tEX:J

    .line 10277
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEY:J

    .line 10278
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tEZ:J

    .line 10279
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFa:J

    .line 10280
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFb:Z

    .line 10282
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFc:Z

    .line 10283
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFd:Z

    .line 10285
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFe:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    .line 10287
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFf:Z

    .line 10289
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFh:J

    .line 10290
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFi:J

    .line 10291
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFj:J

    .line 10292
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFk:J

    .line 10294
    const-string/jumbo v2, "HABBYGE-MALI.HellLiveVisitorReoprter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HABBYGE-MALI, reportJoinLive, liveId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/plugin/finder/report/live/k;->gKV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", feedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mm/plugin/finder/report/live/k;->feedId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10296
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIA:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 1286
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 1287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    .line 21186
    iget-wide v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 22007
    move-object/from16 v0, p5

    iget-wide v5, v0, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 1290
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v7

    .line 22135
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 22203
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 1290
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1291
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v7

    .line 23203
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 1295
    :goto_3
    sget-object v8, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v8

    .line 25030
    iget-wide v8, v8, Lcom/tencent/mm/plugin/finder/report/live/p;->tFy:J

    .line 1296
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v10

    .line 25197
    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    .line 1296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    .line 1297
    sget-object v12, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHi:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 1298
    sget-object v13, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v13

    .line 26028
    iget-object v13, v13, Lcom/tencent/mm/plugin/finder/report/live/p;->tFx:Ljava/lang/String;

    .line 1299
    sget-object v14, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    .line 26223
    iget-wide v14, v14, Lcom/tencent/mm/plugin/finder/report/live/p$g;->itq:J

    .line 1301
    sget-object v16, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/k;->TP()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_b

    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1306
    :goto_4
    sget-object v18, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v18

    .line 27155
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFE:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    move-object/from16 v18, v0

    .line 1286
    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(JJLjava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$aa;)V

    .line 92
    :cond_5
    :goto_5
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x34b79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1278
    :cond_6
    sget-object v2, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v2

    goto/16 :goto_0

    .line 10237
    :cond_7
    if-eqz v2, :cond_8

    .line 10238
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$u;->tIu:Lcom/tencent/mm/plugin/finder/report/live/p$u;

    goto/16 :goto_1

    .line 10240
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$u;->tIt:Lcom/tencent/mm/plugin/finder/report/live/p$u;

    goto/16 :goto_1

    .line 10270
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$k;->tHv:Lcom/tencent/mm/plugin/finder/report/live/p$k;

    .line 20215
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$k;->state:I

    goto/16 :goto_2

    .line 1293
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v7

    .line 24135
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 24203
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    goto :goto_3

    .line 1304
    :cond_b
    sget-object v16, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/k;->TP()J

    move-result-wide v16

    goto :goto_4

    .line 1308
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getData()Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-result-object v4

    .line 28134
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    .line 1308
    invoke-virtual {v4}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 29027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddN()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v4

    .line 29058
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1309
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ccl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ccl;-><init>()V

    .line 1310
    iput v10, v5, Lcom/tencent/mm/protocal/protobuf/ccl;->errCode:I

    .line 1311
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ccl;->errMsg:Ljava/lang/String;

    .line 1309
    check-cast v5, Lcom/tencent/mm/bv/a;

    .line 1312
    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->j(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    .line 1308
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->cOg()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$k;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    move-object/from16 v0, p4

    invoke-static {v2, v10, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;ILjava/lang/String;)V

    goto/16 :goto_5
.end method
