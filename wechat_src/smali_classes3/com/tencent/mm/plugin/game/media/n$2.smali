.class final Lcom/tencent/mm/plugin/game/media/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGr:Lcom/tencent/mm/plugin/game/media/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0xa08f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "onFinish, not in uploadingList, localId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const v0, 0xa08f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->i(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 92
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "success : %b, errCode: %d, localId : %s, mediaId : %s, mediaUrl : %s, costTime: %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->a(Lcom/tencent/mm/plugin/game/media/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "uploadMediaFile, has cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0xa08f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/media/n$2$1;

    move-object v2, p0

    move-object v3, p3

    move v6, p1

    move-object v7, p5

    move-object/from16 v8, p6

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/game/media/n$2$1;-><init>(Lcom/tencent/mm/plugin/game/media/n$2;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 145
    const v0, 0xa08f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
