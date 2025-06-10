.class Lcom/tencent/mm/plugin/talkroom/component/g;
.super Lcom/tencent/mm/plugin/talkroom/component/a$a;
.source "SourceFile"


# instance fields
.field private final Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x72e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x72e0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    return-object v0
.end method


# virtual methods
.method public final Close()I
    .locals 3

    .prologue
    const/16 v2, 0x72e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$3;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final SetCurrentMicId(I)I
    .locals 3

    .prologue
    const/16 v2, 0x72e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$2;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II[Ljava/lang/String;)I
    .locals 15

    .prologue
    const/16 v2, 0x72e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    move-object/from16 v0, p8

    array-length v2, v0

    new-array v3, v2, [S

    .line 116
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p8

    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 117
    aget v4, p8, v2

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/talkroom/component/g$5;

    const v2, -0x1869f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/talkroom/component/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;[Ljava/lang/String;[ILcom/tencent/mm/plugin/talkroom/component/b;IIIJI)V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x72e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;
    .locals 3

    .prologue
    const/16 v2, 0x72e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$7;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Lcom/tencent/mm/plugin/talkroom/component/c;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e([ILjava/lang/String;)[B
    .locals 3

    .prologue
    const/16 v2, 0x72e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eNR()I
    .locals 3

    .prologue
    const/16 v2, 0x72e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$4;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eNS()Lcom/tencent/mm/plugin/talkroom/component/d;
    .locals 3

    .prologue
    const/16 v2, 0x72e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/g$8;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final uninitLive()I
    .locals 3

    .prologue
    const/16 v2, 0x72e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$1;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
