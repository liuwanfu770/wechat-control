.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rCJ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;


# instance fields
.field public lWM:I

.field private rCK:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

.field private final rCL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rCz:Lcom/tencent/mm/hellhoundlib/a/c;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2b4d2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCz:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 79
    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI$"

    .line 80
    const-string/jumbo v1, "com/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback"

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string/jumbo v3, "onPostOpen"

    const-string/jumbo v4, "(Z)V"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v3, "onPostClose"

    const-string/jumbo v4, "()V"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCL:Ljava/util/Map;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCL:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EA(I)I
    .locals 1

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    const/16 v0, 0x12c

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 191
    const/16 v0, 0x12d

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static EB(I)I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x12c

    if-ne p0, v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    const/16 v0, 0x12d

    if-ne p0, v0, :cond_1

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private X(IJ)V
    .locals 2

    .prologue
    const v1, 0x2d011

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->lWM:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCK:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCK:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;->W(IJ)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;IJ)V
    .locals 2

    .prologue
    const v0, 0x2d013

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->X(IJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;
    .locals 3

    .prologue
    const v2, 0x1dca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCJ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCJ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCJ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCJ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cxT()V
    .locals 3

    .prologue
    const v2, 0x2b4d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCz:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->e(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const v4, 0x2f81d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 1231
    if-eqz p1, :cond_0

    const-string/jumbo v0, "onStoryOpen"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    .line 1233
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 1235
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->akF(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1236
    if-nez v2, :cond_1

    const-string/jumbo v0, "MoreTabUI"

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    .line 1237
    if-nez v2, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    .line 1239
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    .line 1240
    if-nez p0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    .line 1241
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 2006
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1241
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    .line 1242
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    .line 1247
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->a(Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1231
    :cond_0
    const-string/jumbo v0, "onStoryClose"

    goto :goto_0

    .line 1236
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1237
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1240
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1dca7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor, startHook, fetchHellhoundConfig: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor startHook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor startHook: curFragment == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v2, "StoryGalleryMonitor startHook-2: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    const-string/jumbo v1, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v2, "StoryGalleryMonitor startHook Fail: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCK:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;

    .line 122
    const-string/jumbo v1, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v2, "StoryGalleryMonitor startHook real: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxT()V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ag(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0x2d012

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "_finishMMFecordUI: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v0, "com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, v4, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->X(IJ)V

    .line 185
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1dca8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor, endHook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor, curFragment == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v1, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v2, "StoryGalleryMonitor endHook FALSE: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v1, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v2, "StoryGalleryMonitor endHook real: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->rCz:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->f(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
