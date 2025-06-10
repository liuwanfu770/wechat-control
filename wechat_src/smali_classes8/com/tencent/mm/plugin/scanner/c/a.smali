.class public final Lcom/tencent/mm/plugin/scanner/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/c/a$b;,
        Lcom/tencent/mm/plugin/scanner/c/a$c;,
        Lcom/tencent/mm/plugin/scanner/c/a$a;
    }
.end annotation


# static fields
.field private static AnE:Lcom/tencent/mm/plugin/scanner/c/a;


# instance fields
.field public final Amp:Ljava/lang/Object;

.field public final AnF:Ljava/lang/Object;

.field public AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

.field private Ank:Ljava/util/Map;

.field public Anq:J

.field private Ant:Z

.field public gcb:Z

.field private vpI:I

.field private vpJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/c/a;->AnE:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc978

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Amp:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnF:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpI:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpJ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/c/a;[BLandroid/graphics/Point;IIZ)V
    .locals 7

    .prologue
    const v6, 0x31230

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    if-nez v0, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnF:Ljava/lang/Object;

    monitor-enter v1

    .line 1130
    :try_start_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, p3, p5}, Lcom/tencent/mm/plugin/scanner/model/x;->d(IIIZ)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    .line 1131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    rem-int/lit16 v0, p3, 0xb4

    if-eqz v0, :cond_3

    .line 1133
    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpI:I

    .line 1134
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpJ:I

    .line 1140
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    if-eqz v0, :cond_4

    .line 1158
    sparse-switch p4, :sswitch_data_0

    .line 1166
    const/4 v0, -0x1

    .line 1144
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 1145
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1146
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    const-string/jumbo v3, "param_preview_data"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    const-string/jumbo v3, "param_camera_resolution"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    const-string/jumbo v3, "param_camera_rotation"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    const-string/jumbo v3, "param_pixel_format"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ant:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/c/a;->ejz()Lcom/tencent/mm/plugin/scanner/model/y;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;)V

    .line 1153
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1136
    :cond_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpI:I

    .line 1137
    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpJ:I

    goto :goto_1

    .line 1160
    :sswitch_0
    const/4 v0, 0x3

    .line 1161
    goto :goto_2

    .line 1163
    :sswitch_1
    const/4 v0, 0x4

    .line 1164
    goto :goto_2

    .line 1153
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32315659 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/c/a;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/c/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ant:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/c/a;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/c/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    return-object v0
.end method

.method public static ejy()Lcom/tencent/mm/plugin/scanner/c/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/scanner/c/a;->AnE:Lcom/tencent/mm/plugin/scanner/c/a;

    return-object v0
.end method

.method private ejz()Lcom/tencent/mm/plugin/scanner/model/y;
    .locals 4

    .prologue
    const v1, 0xc97b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/scanner/c/a$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/c/a$b;-><init>(Lcom/tencent/mm/plugin/scanner/c/a;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/c/a;)V
    .locals 7

    .prologue
    const v6, 0x31231

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1204
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v1, "%d decode hit cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/c/a;->ejz()Lcom/tencent/mm/plugin/scanner/model/y;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/c/a$a;->DS(J)V

    .line 26
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnF:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/c/a;)Lcom/tencent/mm/plugin/scanner/c/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/c/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpI:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/c/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->vpJ:I

    return v0
.end method


# virtual methods
.method public final DR(J)V
    .locals 5

    .prologue
    const v4, 0xc97c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 178
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a([BLandroid/graphics/Point;IIZ)V
    .locals 8

    .prologue
    const v7, 0x3122f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v1, "alvinluo addDecodeTask resolution: %s, previewData length: %d, cameraRotation: %d, previewFormat: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    array-length v4, p1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/c/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/c/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/c/a;[BLandroid/graphics/Point;IIZ)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
