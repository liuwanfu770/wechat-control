.class public final Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field BSA:Z

.field private BSB:Z

.field BSC:Z

.field private BSD:Z

.field BSE:Z

.field BSF:Z

.field BSG:Z

.field private BSH:Z

.field BSI:Z

.field BSJ:Z

.field BSK:Z

.field private BSy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private BSz:Z

.field private Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

.field private gRk:I

.field height:I

.field private nQj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field tJ:Z

.field width:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1c38b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1120
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->nQj:Ljava/util/ArrayList;

    .line 1632
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSK:Z

    .line 1121
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->width:I

    .line 1122
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->height:I

    .line 1123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSI:Z

    .line 1124
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->gRk:I

    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    .line 1126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)Z
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSA:Z

    return v0
.end method

.method private agk()V
    .locals 5

    .prologue
    const v4, 0x1c38d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-eqz v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 2047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroySurface()  tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->agj()V

    .line 1152
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agl()V
    .locals 2

    .prologue
    const v1, 0x1c38e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->finish()V

    .line 1161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->c(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V

    .line 1164
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agm()V
    .locals 22

    .prologue
    const v4, 0x1c38f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    new-instance v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 1168
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    .line 1169
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    .line 1171
    const/4 v4, 0x0

    .line 1172
    const/16 v16, 0x0

    .line 1173
    const/4 v6, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/4 v13, 0x0

    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/4 v5, 0x0

    .line 1179
    const/4 v11, 0x0

    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v8, 0x0

    move-object/from16 v18, v4

    .line 1185
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v19

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v7, v11

    .line 1187
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSz:Z

    if-eqz v4, :cond_0

    .line 1188
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1440
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v5

    monitor-enter v5

    .line 1441
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1442
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agl()V

    .line 1443
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x1c38f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1191
    :cond_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->nQj:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v8, v4

    move v11, v7

    .line 1348
    :goto_2
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1350
    if-eqz v8, :cond_19

    .line 1351
    :try_start_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1352
    const/4 v8, 0x0

    .line 1353
    goto :goto_0

    .line 1197
    :cond_1
    const/4 v4, 0x0

    .line 1198
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->tJ:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSB:Z

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v11, v0, :cond_2f

    .line 1199
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSB:Z

    .line 1200
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSB:Z

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->tJ:Z

    .line 1201
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 1203
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "paused is now "

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->tJ:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, " tid="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v17, v4

    .line 1208
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSH:Z

    if-eqz v4, :cond_2e

    .line 1210
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "releasing EGL context because asked to tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1212
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1213
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agl()V

    .line 1214
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSH:Z

    .line 1215
    const/4 v11, 0x1

    .line 1219
    :goto_4
    if-eqz v14, :cond_2

    .line 1220
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1221
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agl()V

    .line 1222
    const/4 v14, 0x0

    .line 1226
    :cond_2
    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-eqz v4, :cond_3

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "releasing EGL surface because paused tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1230
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1234
    :cond_3
    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    if-eqz v4, :cond_5

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1236
    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 1238
    :goto_5
    if-eqz v4, :cond_4

    .line 1239
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->eyb()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1240
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agl()V

    .line 1242
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "releasing EGL context because paused tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1248
    :cond_5
    if-eqz v17, :cond_6

    .line 1249
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->eyc()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->finish()V

    .line 1252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "terminating EGL because paused tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1258
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSC:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    if-nez v4, :cond_8

    .line 1260
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "noticed textureView surface lost tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1262
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-eqz v4, :cond_7

    .line 1263
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1265
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    .line 1266
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSD:Z

    .line 1267
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1271
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSC:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    if-eqz v4, :cond_9

    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "noticed textureView surface acquired tid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1275
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSE:Z

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1279
    :cond_9
    if-eqz v5, :cond_a

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sending render notification tid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSJ:Z

    .line 1286
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1290
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->ago()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1293
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    if-nez v4, :cond_b

    .line 1294
    if-eqz v11, :cond_e

    .line 1295
    const/4 v11, 0x0

    .line 1310
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-nez v4, :cond_c

    .line 1311
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    .line 1312
    const/4 v6, 0x1

    .line 1313
    const/4 v15, 0x1

    .line 1314
    const/4 v13, 0x1

    .line 1317
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSG:Z

    if-eqz v4, :cond_18

    .line 1318
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSK:Z

    if-eqz v4, :cond_2d

    .line 1319
    const/4 v13, 0x1

    .line 1320
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->width:I

    .line 1321
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->height:I

    .line 1322
    const/4 v12, 0x1

    .line 1324
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "noticing that we want render notification tid="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1328
    const/4 v6, 0x1

    .line 1330
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSK:Z

    .line 1332
    :goto_7
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSI:Z

    .line 1333
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    move v9, v4

    move v10, v7

    .line 1334
    goto/16 :goto_2

    .line 1237
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->g(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Z

    move-result v4

    goto/16 :goto_5

    .line 1296
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    .line 2705
    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    move-object/from16 v0, p0

    if-eq v7, v0, :cond_f

    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-nez v7, :cond_10

    .line 2706
    :cond_f
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 2707
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2708
    const/4 v4, 0x1

    .line 1296
    :goto_8
    if-eqz v4, :cond_b

    .line 1298
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 3894
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "start() tid="

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3899
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 3904
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3906
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_13

    .line 3907
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1299
    :catch_0
    move-exception v4

    .line 1300
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->c(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V

    .line 1301
    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1348
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v5, 0x1c38f

    :try_start_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1440
    :catchall_2
    move-exception v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v5

    monitor-enter v5

    .line 1441
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agk()V

    .line 1442
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agl()V

    .line 1443
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1444
    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 2710
    :cond_10
    :try_start_b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->eyd()V

    .line 2711
    iget-boolean v7, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSP:Z

    if-eqz v7, :cond_11

    .line 2712
    const/4 v4, 0x1

    goto :goto_8

    .line 2718
    :cond_11
    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-eqz v7, :cond_12

    .line 2719
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 3595
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSH:Z

    .line 3596
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2721
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 3913
    :cond_13
    const/4 v4, 0x2

    :try_start_c
    new-array v4, v4, [I

    .line 3914
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 3915
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 3917
    :cond_14
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 3918
    if-nez v4, :cond_16

    .line 3919
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3920
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3930
    :goto_9
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_15

    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_17

    .line 3931
    :cond_15
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3932
    const-string/jumbo v4, "createContext"

    .line 4082
    iget-object v5, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    .line 4086
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 4088
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "throwEglException tid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4089
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v4, 0x1c38f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5

    .line 3922
    :cond_16
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->b(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;

    move-result-object v16

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3928
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->c(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    move-result-object v4

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_9

    .line 3935
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "createContext "

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v16, " tid="

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3936
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3939
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1303
    const/4 v4, 0x1

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSF:Z

    .line 1304
    const/16 v16, 0x1

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_6

    .line 1346
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v7, v11

    .line 1347
    goto/16 :goto_1

    .line 1356
    :cond_19
    if-eqz v6, :cond_2c

    .line 1360
    :try_start_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 4950
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "createSurface()  tid="

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4955
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_1a

    .line 4956
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4958
    :cond_1a
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_1b

    .line 4959
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4961
    :cond_1b
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_1c

    .line 4962
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4969
    :cond_1c
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->agj()V

    .line 4974
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 4975
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v17

    if-eqz v17, :cond_1e

    .line 4976
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->d(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    move-result-object v17

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    .line 4977
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 4976
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4982
    :goto_a
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1d

    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_1f

    .line 4983
    :cond_1d
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4987
    const/4 v4, 0x0

    .line 1360
    :goto_b
    if-nez v4, :cond_21

    .line 1361
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v7

    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1362
    const/4 v4, 0x1

    :try_start_f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSD:Z

    .line 1363
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1364
    monitor-exit v7

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const v5, 0x1c38f

    :try_start_10
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4979
    :cond_1e
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_a

    .line 4994
    :cond_1f
    iget-object v4, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 4999
    const-string/jumbo v4, "eglMakeCurrent"

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    .line 5095
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 5000
    const/4 v4, 0x0

    goto :goto_b

    .line 5003
    :cond_20
    const/4 v4, 0x1

    goto :goto_b

    .line 1367
    :cond_21
    const/4 v4, 0x0

    move v7, v4

    .line 1370
    :goto_c
    if-eqz v15, :cond_2b

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 6011
    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 6012
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 6013
    if-eqz v4, :cond_2a

    .line 6014
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->e(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 6015
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->e(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$k;->agr()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 6018
    :cond_22
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->f(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v15

    and-int/lit8 v15, v15, 0x3

    if-eqz v15, :cond_2a

    .line 6019
    const/16 v17, 0x0

    .line 6020
    const/4 v15, 0x0

    .line 6021
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->f(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_23

    .line 6022
    const/16 v17, 0x1

    .line 6024
    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->f(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_31

    .line 6025
    new-instance v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;-><init>()V

    .line 6027
    :goto_d
    move/from16 v0, v17

    invoke-static {v6, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    move-object v4, v6

    .line 1371
    :goto_e
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 1373
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1374
    const/4 v15, 0x0

    move-object/from16 v17, v4

    .line 1377
    :goto_f
    if-eqz v16, :cond_25

    .line 1381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1382
    if-eqz v4, :cond_24

    .line 1383
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->h(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v6}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1385
    :cond_24
    const/16 v16, 0x0

    .line 1388
    :cond_25
    if-eqz v13, :cond_27

    .line 1390
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSurfaceChanged("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1393
    if-eqz v4, :cond_26

    .line 1394
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->h(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v10, v9}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1396
    :cond_26
    const/4 v13, 0x0

    .line 1400
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDrawFrame tid="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1404
    if-eqz v4, :cond_28

    .line 1405
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->h(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1408
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->Ezv:Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;

    .line 6039
    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v6, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 6040
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 1409
    :goto_10
    sparse-switch v4, :sswitch_data_0

    .line 1423
    const-string/jumbo v6, "eglSwapBuffers"

    .line 6095
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 1425
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v6

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1426
    const/4 v4, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSD:Z

    .line 1427
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1428
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1432
    :goto_11
    :sswitch_0
    if-eqz v12, :cond_30

    .line 1433
    const/4 v4, 0x1

    :goto_12
    move v5, v4

    move v6, v7

    move-object/from16 v18, v17

    .line 1435
    goto/16 :goto_0

    .line 6042
    :cond_29
    const/16 v4, 0x3000

    goto :goto_10

    .line 1414
    :sswitch_1
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "egl context lost tid="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1416
    const/4 v14, 0x1

    .line 1417
    goto :goto_11

    .line 1428
    :catchall_4
    move-exception v4

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const v5, 0x1c38f

    :try_start_14
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1443
    :catchall_5
    move-exception v4

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const v5, 0x1c38f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_2a
    move-object v4, v6

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v17, v18

    goto/16 :goto_f

    :cond_2c
    move v7, v6

    goto/16 :goto_c

    :cond_2d
    move v4, v9

    move v7, v10

    goto/16 :goto_7

    :cond_2e
    move v11, v7

    goto/16 :goto_4

    :cond_2f
    move/from16 v17, v4

    goto/16 :goto_3

    :cond_30
    move v4, v5

    goto :goto_12

    :cond_31
    move-object v4, v15

    goto/16 :goto_d

    .line 1409
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final ago()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1452
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->tJ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSC:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSD:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->width:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->height:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSI:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->gRk:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eya()V
    .locals 3

    .prologue
    const v2, 0x1c393

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1581
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    monitor-enter v1

    .line 1582
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSz:Z

    .line 1583
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1584
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1586
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getRenderMode()I
    .locals 3

    .prologue
    const v2, 0x1c391

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    monitor-enter v1

    .line 1468
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->gRk:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3714e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    if-nez p1, :cond_0

    .line 1606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1608
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    monitor-enter v1

    .line 1609
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1611
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final requestRender()V
    .locals 3

    .prologue
    const v2, 0x1c392

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    monitor-enter v1

    .line 1474
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->BSI:Z

    .line 1475
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1c38c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->setName(Ljava/lang/String;)V

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1135
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->agm()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->b(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V

    .line 1140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->b(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V

    .line 1140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1139
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->b(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V

    .line 1140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1139
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final setRenderMode(I)V
    .locals 3

    .prologue
    const v2, 0x1c390

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1458
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v1

    monitor-enter v1

    .line 1461
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->gRk:I

    .line 1462
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->fbB()Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1463
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
