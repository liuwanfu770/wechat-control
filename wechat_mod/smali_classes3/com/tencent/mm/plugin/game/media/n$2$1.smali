.class final Lcom/tencent/mm/plugin/game/media/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/n$2;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPc:Z

.field final synthetic ijO:Ljava/lang/String;

.field final synthetic vGs:Ljava/lang/String;

.field final synthetic vGt:J

.field final synthetic vGu:Ljava/lang/String;

.field final synthetic vGv:Lcom/tencent/mm/plugin/game/media/n$2;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/n$2;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGs:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGt:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->fPc:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGu:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->ijO:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v1, 0x223c

    const/4 v14, 0x1

    const v13, 0xa08e

    const/4 v12, 0x2

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/d;->ats(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/c;

    move-result-object v0

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v3, "type"

    iget v4, v0, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/n;->KE(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v3, v0, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/n;->KE(I)I

    move-result v3

    if-ne v3, v12, :cond_0

    .line 107
    const-string/jumbo v3, "videoid"

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    const-string/jumbo v3, "costtime"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v3, "origtime"

    iget v4, v0, Lcom/tencent/mm/plugin/game/media/c;->field_duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v3, "origsize"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/media/c;->field_size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/n;->j(Lcom/tencent/mm/plugin/game/media/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/g;->atu(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/e;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    const-string/jumbo v0, "pushid"

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v0, v3, Lcom/tencent/mm/plugin/game/media/e;->field_publishSource:I

    .line 119
    iget v4, v3, Lcom/tencent/mm/plugin/game/media/e;->field_sourceSceneId:I

    move v5, v0

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->fPc:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGs:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGs:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGu:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->ijO:Ljava/lang/String;

    .line 1100
    const-string/jumbo v9, "update %s set %s=\"%s\", %s=\"%s\", %s=%d where %s=\"%s\""

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "GameHaowanMedia"

    aput-object v11, v10, v2

    const-string/jumbo v11, "mediaUrl"

    aput-object v11, v10, v14

    aput-object v7, v10, v12

    const/4 v7, 0x3

    const-string/jumbo v11, "thumbPicUrl"

    aput-object v11, v10, v7

    const/4 v7, 0x4

    aput-object v8, v10, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "uploadState"

    aput-object v8, v10, v7

    const/4 v7, 0x6

    .line 1102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "localId"

    aput-object v8, v10, v7

    const/16 v7, 0x8

    aput-object v3, v10, v7

    .line 1100
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1103
    const-string/jumbo v7, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v8, "updateMediaUrl, sql: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string/jumbo v7, "GameHaowanMedia"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/game/media/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    .line 125
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 135
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "upload list size : %d, hasPushAllUpload: %b"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/n;->k(Lcom/tencent/mm/plugin/game/media/n;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->k(Lcom/tencent/mm/plugin/game/media/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/n;->l(Lcom/tencent/mm/plugin/game/media/n;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_2
    return-void

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->val$errCode:I

    const/16 v3, -0x520e

    if-eq v0, v3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGs:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v0, "failid"

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->val$errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x38

    .line 132
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$2$1;->vGv:Lcom/tencent/mm/plugin/game/media/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/n$2;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->m(Lcom/tencent/mm/plugin/game/media/n;)V

    .line 143
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v4, v2

    move v5, v2

    goto/16 :goto_0
.end method
