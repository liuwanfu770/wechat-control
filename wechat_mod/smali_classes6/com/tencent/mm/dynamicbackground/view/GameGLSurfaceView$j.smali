.class final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field Cw:Z

.field ghs:Z

.field private gjR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private gjY:Z

.field gjZ:Z

.field private gka:Z

.field gkb:Z

.field gkc:Z

.field gkd:Z

.field gke:Z

.field private gkf:Z

.field gkg:Z

.field gkh:Z

.field gki:Z

.field gkj:Z

.field private gkk:Z

.field private gkl:Z

.field gkm:Z

.field private gkn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field gko:Z

.field private gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

.field mHeight:I

.field private mRenderMode:I

.field mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1927d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 994
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1825
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkn:Ljava/util/LinkedList;

    .line 1826
    iput-boolean v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gko:Z

    .line 996
    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :goto_0
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    .line 1003
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    .line 1004
    iput-boolean v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    .line 1005
    iput v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mRenderMode:I

    .line 1006
    iput-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkl:Z

    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    .line 1008
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private agk()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1044
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-eqz v0, :cond_0

    .line 1045
    iput-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    .line 1047
    iput-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    .line 1049
    :cond_0
    return-void
.end method

.method private agl()V
    .locals 2

    .prologue
    const v1, 0x1927f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-eqz v0, :cond_0

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    .line 1058
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1060
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agm()V
    .locals 22

    .prologue
    const v4, 0x19280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    new-instance v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    .line 1063
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    .line 1064
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    .line 1065
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v5

    monitor-enter v5

    .line 1066
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkl:Z

    .line 1067
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    const/16 v17, 0x0

    .line 1072
    const/4 v9, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    const/4 v8, 0x0

    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v12, 0x0

    move/from16 v18, v5

    .line 1084
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v19

    monitor-enter v19
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v10, v15

    move/from16 v5, v18

    .line 1086
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjY:Z

    if-eqz v4, :cond_0

    .line 1087
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v4, 0x19280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1472
    :goto_2
    return-void

    .line 1067
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1090
    :cond_0
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    if-eqz v4, :cond_1

    .line 1091
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1092
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkn:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v12, v4

    move v15, v10

    .line 1302
    :goto_3
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1303
    if-eqz v12, :cond_16

    .line 1304
    :try_start_5
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1305
    const/4 v12, 0x0

    move/from16 v18, v5

    .line 1306
    goto :goto_0

    .line 1098
    :cond_1
    const/4 v4, 0x0

    .line 1099
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkb:Z

    if-eq v11, v15, :cond_3

    .line 1100
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkb:Z

    .line 1101
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkb:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    .line 1103
    if-eqz v11, :cond_c

    .line 1104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1105
    if-eqz v4, :cond_2

    .line 1107
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->onPause()V

    .line 1120
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1122
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "mPaused is now "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v18, " tid="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v15, v0}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 1127
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkk:Z

    if-eqz v11, :cond_4

    .line 1129
    const-string/jumbo v10, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "releasing EGL context because asked to tid="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agk()V

    .line 1132
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agl()V

    .line 1133
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkk:Z

    .line 1134
    const/4 v10, 0x1

    .line 1138
    :cond_4
    if-eqz v8, :cond_5

    .line 1139
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agk()V

    .line 1140
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agl()V

    .line 1141
    const/4 v8, 0x0

    .line 1145
    :cond_5
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-eqz v11, :cond_6

    .line 1147
    const-string/jumbo v11, "MicroMsg.GLThread"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL surface because paused tid="

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v11, v15, v0}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agk()V

    .line 1153
    :cond_6
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-eqz v4, :cond_7

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1155
    if-nez v4, :cond_e

    const/4 v4, 0x0

    .line 1157
    :goto_5
    if-nez v4, :cond_7

    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agl()V

    .line 1160
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "releasing EGL context because paused tid="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gke:Z

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    if-nez v4, :cond_9

    .line 1168
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "noticed surfaceView surface lost tid="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-eqz v4, :cond_8

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agk()V

    .line 1173
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    .line 1174
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkf:Z

    .line 1175
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1179
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gke:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    if-eqz v4, :cond_a

    .line 1181
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "noticed surfaceView surface acquired tid="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkg:Z

    .line 1184
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1187
    :cond_a
    if-eqz v6, :cond_b

    .line 1189
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sending render notification tid="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkl:Z

    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkm:Z

    .line 1197
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1201
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-nez v4, :cond_10

    .line 1202
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v11, "not HaveEglContext"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    if-eqz v10, :cond_f

    .line 1204
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_3

    .line 1112
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1113
    if-eqz v4, :cond_2

    .line 1115
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->onResume()V

    goto/16 :goto_4

    .line 1302
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v5, 0x19280

    :try_start_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1463
    :catch_0
    move-exception v4

    .line 1464
    :try_start_8
    const-string/jumbo v5, "MicroMsg.GLThread"

    const-string/jumbo v6, "alvinluo guardedRun exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1466
    if-eqz v4, :cond_d

    .line 1467
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->agd()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1472
    :cond_d
    const v4, 0x19280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1156
    :cond_e
    :try_start_9
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->h(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v4

    goto/16 :goto_5

    .line 1207
    :cond_f
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    invoke-virtual {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->start()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1212
    const/4 v4, 0x1

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    .line 1213
    const/4 v4, 0x1

    .line 1215
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v15, v10

    move/from16 v17, v4

    .line 1217
    goto/16 :goto_3

    .line 1208
    :catch_1
    move-exception v4

    .line 1209
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v5

    .line 3923
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1210
    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1221
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ago()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1224
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-nez v4, :cond_13

    .line 1225
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v11, "not HaveEglContext"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    if-eqz v10, :cond_12

    .line 1227
    const/4 v10, 0x0

    move v11, v10

    .line 1242
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-nez v4, :cond_11

    .line 1243
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v5, "Have EglContext but no EglSurface"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    .line 1245
    const/4 v9, 0x1

    .line 1246
    const/16 v16, 0x1

    .line 1247
    const/4 v5, 0x1

    .line 1250
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gki:Z

    if-eqz v4, :cond_14

    .line 1251
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gko:Z

    if-eqz v4, :cond_32

    .line 1252
    const/4 v5, 0x1

    .line 1253
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    .line 1254
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    .line 1255
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkl:Z

    .line 1257
    const-string/jumbo v9, "MicroMsg.GLThread"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "noticing that we want render notification tid="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    .line 1257
    invoke-static {v9, v13, v14}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    const/4 v9, 0x1

    .line 1265
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gko:Z

    .line 1267
    :goto_7
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    .line 1268
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1269
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkl:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v13, :cond_31

    .line 1270
    const/4 v7, 0x1

    move v13, v4

    move v14, v10

    move v15, v11

    goto/16 :goto_3

    .line 1230
    :cond_12
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    invoke-virtual {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->start()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1235
    const/4 v4, 0x1

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkh:Z

    .line 1236
    const/16 v17, 0x1

    .line 1238
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_13
    move v11, v10

    goto/16 :goto_6

    .line 1231
    :catch_2
    move-exception v4

    .line 1232
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v5

    .line 4923
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1233
    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1274
    :cond_14
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v10, "readyToDraw but not haveEglSurface"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 1295
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agp()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1296
    const-string/jumbo v10, "MicroMsg.GLThread"

    const-string/jumbo v11, "readyToPauseAlsoDoDraw mPaused = [%b]"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v15, v18

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v15, v4

    .line 1297
    goto/16 :goto_3

    .line 1300
    :cond_15
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v10, v4

    .line 1301
    goto/16 :goto_1

    .line 1309
    :cond_16
    if-eqz v9, :cond_30

    .line 1311
    :try_start_e
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v10, "egl createSurface"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    .line 5803
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "createSurface()  tid="

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v11, v0}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5808
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_17

    .line 5809
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1472
    :catchall_2
    move-exception v4

    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 5811
    :cond_17
    :try_start_f
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_18

    .line 5812
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 5814
    :cond_18
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_19

    .line 5815
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 5822
    :cond_19
    invoke-virtual {v10}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->agj()V

    .line 5827
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 5828
    if-eqz v4, :cond_22

    .line 5829
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->d(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;

    move-result-object v11

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjV:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    .line 5830
    invoke-virtual {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    .line 5829
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v11, v0, v1, v2, v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5835
    :goto_9
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1a

    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v4, v11, :cond_23

    .line 5836
    :cond_1a
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 5837
    const/16 v10, 0x300b

    if-ne v4, v10, :cond_1b

    .line 5838
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v10, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5840
    :cond_1b
    const/4 v4, 0x0

    .line 1313
    :goto_a
    if-eqz v4, :cond_26

    .line 1314
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v9

    monitor-enter v9
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1315
    const/4 v4, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    .line 1316
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1317
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1327
    if-nez v17, :cond_1c

    .line 6477
    :try_start_11
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v9, "notifyOnEglSurfaceChanged"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 6479
    if-eqz v4, :cond_1c

    .line 6481
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->aga()V

    .line 1330
    :cond_1c
    const/4 v4, 0x0

    move v11, v4

    .line 1333
    :goto_b
    if-eqz v16, :cond_20

    .line 1335
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v9, "createGLInterface"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    .line 6870
    iget-object v9, v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v9}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    .line 6871
    iget-object v4, v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 6872
    if-eqz v4, :cond_1f

    .line 6873
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->e(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 6874
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->e(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$l;->agr()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    .line 6877
    :cond_1d
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-eqz v10, :cond_1f

    .line 6878
    const/16 v16, 0x0

    .line 6879
    const/4 v10, 0x0

    .line 6880
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1e

    .line 6881
    const/16 v16, 0x1

    .line 6883
    :cond_1e
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_34

    .line 6884
    new-instance v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;

    invoke-direct {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;-><init>()V

    .line 6886
    :goto_c
    move/from16 v0, v16

    invoke-static {v9, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 1339
    :cond_1f
    const/16 v16, 0x0

    .line 1342
    :cond_20
    if-eqz v17, :cond_21

    .line 1343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1349
    :cond_21
    if-eqz v17, :cond_28

    .line 1351
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v9, "createEglContext"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1354
    if-eqz v4, :cond_27

    .line 1358
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->afZ()V

    .line 1367
    :goto_d
    const/16 v17, 0x0

    move/from16 v18, v5

    move v9, v11

    .line 1368
    goto/16 :goto_0

    .line 5832
    :cond_22
    const/4 v4, 0x0

    iput-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_9

    .line 5847
    :cond_23
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v4, v11, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5852
    const-string/jumbo v4, "EGLHelper"

    const-string/jumbo v11, "eglMakeCurrent"

    iget-object v10, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v10

    invoke-static {v4, v11, v10}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5853
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 5856
    :cond_24
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_25

    .line 5857
    iget-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v4, v11, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5858
    const/4 v4, 0x0

    iput-object v4, v10, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjX:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 5861
    :cond_25
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 1317
    :catchall_3
    move-exception v4

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const v5, 0x19280

    :try_start_13
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1319
    :cond_26
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v10, "egl createSurface error"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v10

    monitor-enter v10
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1321
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkj:Z

    .line 1322
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkf:Z

    .line 1323
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1324
    monitor-exit v10

    move/from16 v18, v5

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const v5, 0x19280

    :try_start_15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1365
    :cond_27
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v9, "alvinluo GLSurfaceView null"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 1371
    :cond_28
    if-eqz v5, :cond_2f

    .line 1373
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSurfaceChanged("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/dynamicbackground/a/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1376
    if-eqz v4, :cond_29

    .line 1379
    :try_start_16
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4, v14, v13}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->cr(II)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1381
    :try_start_17
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v5, "GLThread#sizeChanged out synchronized"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    :cond_29
    const/4 v4, 0x0

    move v10, v4

    .line 1391
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1392
    if-eqz v4, :cond_2a

    .line 1396
    invoke-static {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->agc()V

    .line 1406
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1412
    const/16 v5, 0x3000

    .line 1413
    const/4 v9, 0x1

    .line 1414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1415
    if-eqz v4, :cond_2b

    .line 1416
    invoke-virtual {v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->getIsSwapNow()Z

    move-result v9

    .line 1418
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1419
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    .line 6897
    const/16 v5, 0x3000

    .line 6898
    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2c

    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2c

    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2c

    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2c

    .line 6899
    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v18

    if-nez v18, :cond_2c

    .line 6900
    iget-object v5, v9, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    .line 1421
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1422
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->setSwapNow(Z)V

    .line 1424
    :cond_2d
    sparse-switch v5, :sswitch_data_0

    .line 1440
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v9, "eglSwapBuffers"

    invoke-static {v4, v9, v5}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1442
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v5

    monitor-enter v5
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1443
    const/4 v4, 0x1

    :try_start_18
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkf:Z

    .line 1444
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1445
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1454
    :goto_f
    :sswitch_0
    if-eqz v7, :cond_2e

    .line 1455
    const/4 v4, 0x1

    .line 1456
    const/4 v5, 0x0

    .line 1460
    :goto_10
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agn()V

    move v6, v4

    move v7, v5

    move/from16 v18, v10

    move v9, v11

    .line 1461
    goto/16 :goto_0

    .line 1381
    :catchall_5
    move-exception v4

    const-string/jumbo v5, "MicroMsg.GLThread"

    const-string/jumbo v6, "GLThread#sizeChanged out synchronized"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    const v5, 0x19280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1431
    :sswitch_1
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "egl context lost tid="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1433
    const/4 v4, 0x1

    move v8, v4

    .line 1434
    goto :goto_f

    .line 1445
    :catchall_6
    move-exception v4

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const v5, 0x19280

    :try_start_1b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_2e
    move v4, v6

    move v5, v7

    goto :goto_10

    :cond_2f
    move v10, v5

    goto/16 :goto_e

    :cond_30
    move v11, v9

    goto/16 :goto_b

    :cond_31
    move v13, v4

    move v14, v10

    move v15, v11

    goto/16 :goto_3

    :cond_32
    move v4, v13

    move v10, v14

    goto/16 :goto_7

    :cond_33
    move v4, v10

    goto/16 :goto_8

    :cond_34
    move-object v4, v10

    goto/16 :goto_c

    .line 1424
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private agn()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const v5, 0x19281

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, v1

    .line 1490
    :goto_0
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v3

    monitor-enter v3

    .line 1491
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1492
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1521
    :goto_1
    return-void

    .line 1494
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    if-eqz v2, :cond_1

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    .line 1496
    const-string/jumbo v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "Request leave PAUSE_ALSO_DO_DRAW"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1499
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 1502
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1503
    if-eqz v2, :cond_2

    .line 1504
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    .line 1506
    goto :goto_0

    .line 1502
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1508
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1509
    if-eqz v0, :cond_3

    .line 1511
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->agc()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    .line 1515
    goto :goto_0

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    const-string/jumbo v3, "MicroMsg.GLThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " readyToPauseAlsoDoDraw while() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1515
    goto :goto_0

    .line 1519
    :cond_3
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1520
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjY:Z

    .line 1521
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method private agp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1542
    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkd:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkp:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V
    .locals 1

    .prologue
    const v0, 0x19285

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V
    .locals 1

    .prologue
    const v0, 0x19286

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)Z
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z

    return v0
.end method


# virtual methods
.method final ago()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1533
    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->Cw:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gke:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkf:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->ghs:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final agq()V
    .locals 7

    .prologue
    const v6, 0x19284

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1766
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1768
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestExitAndWaitForDestory tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjY:Z

    .line 1771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gka:Z

    .line 1772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gkc:Z

    .line 1773
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1774
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1776
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1778
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getRenderMode()I
    .locals 3

    .prologue
    const v2, 0x19283

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1558
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1559
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mRenderMode:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1560
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
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x1927e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.GLThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->setName(Ljava/lang/String;)V

    .line 1014
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->agm()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V

    .line 1034
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_1
    const-string/jumbo v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "InterruptedException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V

    .line 1034
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GLThread"

    const-string/jumbo v2, "alvinluo GLThread#run() stack = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->gjR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->g(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;->agd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1033
    :cond_0
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V

    .line 1034
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;->f(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;)V

    .line 1034
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setRenderMode(I)V
    .locals 3

    .prologue
    const v2, 0x19282

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1549
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1552
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$j;->mRenderMode:I

    .line 1553
    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->agi()Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1554
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
