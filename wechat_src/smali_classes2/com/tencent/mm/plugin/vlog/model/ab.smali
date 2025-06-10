.class public final Lcom/tencent/mm/plugin/vlog/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/ab$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%H\u0002J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0%J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJA\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042%\u00100\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012J,\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0006\u00107\u001a\u00020\u0017J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002090%2\u0006\u0010:\u001a\u00020\u001cH\u0002J\u0016\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004J\u0014\u0010>\u001a\u00020\u00172\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0011\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VLogDataManager;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "currentIndex",
        "",
        "id2path",
        "",
        "",
        "",
        "isAllImageMaterial",
        "",
        "materials",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/MaterialReq;",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "netScriptCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/protocal/protobuf/GenerateVlogRespBody;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "previewHeight",
        "previewWidth",
        "scripts",
        "",
        "Lcom/tencent/mm/protocal/protobuf/VlogResp;",
        "sid",
        "sourceList",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "vLogConf",
        "Lcom/tencent/mm/protocal/protobuf/ClientConfFromServer;",
        "currentScript",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
        "generateVlog",
        "",
        "getIndexScript",
        "index",
        "getMusicList",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "getPreviewSize",
        "Landroid/util/Size;",
        "hasPrepared",
        "isAllImageMaterials",
        "loadPlayScript",
        "fid",
        "callback",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "release",
        "renderScript",
        "Lcom/tencent/mm/plugin/vlog/model/Material;",
        "script",
        "setPreviewSize",
        "width",
        "height",
        "setSource",
        "sourceTrackList",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DSN:Lcom/tencent/mm/plugin/vlog/model/ab$a;


# instance fields
.field public BHp:I

.field public final DRy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field private DSH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgf;",
            ">;"
        }
    .end annotation
.end field

.field public DSI:Lcom/tencent/mm/protocal/protobuf/aac;

.field private DSJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DSK:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/protocal/protobuf/bbl;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public DSL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ehm;",
            ">;"
        }
    .end annotation
.end field

.field public DSM:Z

.field public final cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field public currentIndex:I

.field public previewHeight:I

.field public previewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38f1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/ab$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSN:Lcom/tencent/mm/plugin/vlog/model/ab$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x38f1c

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.VLogDataManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSH:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSJ:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DRy:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x5bd

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb9c

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/model/ab;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->BHp:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/model/ab;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSH:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/model/ab;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSH:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/model/ab;)Lcom/tencent/mm/protocal/protobuf/aac;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSI:Lcom/tencent/mm/protocal/protobuf/aac;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/model/ab;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSJ:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/model/ab;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->previewWidth:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/model/ab;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->previewHeight:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ehm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x38f1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->DSH:Ljava/util/LinkedList;

    const-string/jumbo v3, "script.materials"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 312
    check-cast v13, Lcom/tencent/mm/protocal/protobuf/cgg;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSJ:Ljava/util/Map;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :cond_1
    iput-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->path:Ljava/lang/String;

    .line 216
    iget-wide v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->dbF:J

    .line 217
    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 218
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSJ:Ljava/util/Map;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    .line 219
    :cond_2
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyR:J

    .line 221
    iget-boolean v6, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyS:Z

    .line 222
    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyT:D

    double-to-float v7, v8

    .line 223
    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    .line 224
    iget-wide v10, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    iget-wide v0, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->duration:J

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 218
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/vlog/model/ag;-><init>(Ljava/lang/String;JZFJJ)V

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/p;

    move-object v3, v2

    .line 216
    :goto_1
    if-eqz v3, :cond_8

    .line 233
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyP:J

    .line 234
    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/v;->DSf:Lcom/tencent/mm/plugin/vlog/model/v;

    .line 233
    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/vlog/model/p;->a(Lcom/tencent/mm/plugin/vlog/model/v;)V

    .line 237
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyW:Lcom/tencent/mm/protocal/protobuf/dzx;

    if-nez v2, :cond_7

    move-object v2, v3

    .line 242
    :goto_3
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/y;->DSo:Lcom/tencent/mm/plugin/vlog/model/y;

    move-object v5, v2

    .line 240
    :goto_4
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/vlog/model/p;->a(Lcom/tencent/mm/plugin/vlog/model/y;)V

    .line 245
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyU:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    .line 3035
    iput-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/p;->DRv:Ljava/util/List;

    .line 246
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyV:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    .line 3036
    iput-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/p;->DRw:Ljava/util/List;

    .line 248
    :goto_5
    if-eqz v3, :cond_0

    .line 312
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSJ:Ljava/util/Map;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    .line 228
    :cond_4
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    .line 229
    iget-wide v6, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->duration:J

    add-long/2addr v6, v8

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/vlog/model/n;-><init>(Ljava/lang/String;JJ)V

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/p;

    move-object v3, v2

    goto :goto_1

    .line 231
    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 235
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/v;->DSe:Lcom/tencent/mm/plugin/vlog/model/v;

    goto :goto_2

    .line 240
    :cond_7
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyW:Lcom/tencent/mm/protocal/protobuf/dzx;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzx;->JyN:J

    .line 241
    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/y;->DSp:Lcom/tencent/mm/plugin/vlog/model/y;

    move-object v4, v2

    move-object v5, v3

    goto :goto_4

    .line 232
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 315
    :cond_9
    check-cast v12, Ljava/util/List;

    const v2, 0x38f1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    :cond_a
    move-object v2, v3

    goto :goto_3
.end method

.method public final dQt()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfb;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x38f18

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 117
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cfb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cfb;-><init>()V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cla;->Jxy:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :cond_1
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxy:Ljava/lang/String;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/cla;->IYo:J

    long-to-int v2, v6

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxs:I

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cla;->JxB:Ljava/util/LinkedList;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cfb;->JxB:Ljava/util/LinkedList;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cla;->JxA:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cfb;->JxA:Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cla;->JxC:Ljava/util/LinkedList;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cfb;->JxC:Ljava/util/LinkedList;

    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 124
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 125
    check-cast v0, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gW(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v1, "generateVLog"

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/ab$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/model/ab$b;-><init>(Lcom/tencent/mm/plugin/vlog/model/ab;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const v8, 0x38f19

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    instance-of v0, p4, Lcom/tencent/mm/plugin/vlog/model/cgi/b;

    if-eqz v0, :cond_4

    .line 138
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.VLogDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get client from server error, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 143
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/vlog/model/cgi/b;

    .line 1056
    iget-object v0, p4, Lcom/tencent/mm/plugin/vlog/model/cgi/b;->DTm:Lcom/tencent/mm/protocal/protobuf/bfu;

    if-nez v0, :cond_2

    const-string/jumbo v1, "response"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfu;->JbQ:Lcom/tencent/mm/protocal/protobuf/aac;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSI:Lcom/tencent/mm/protocal/protobuf/aac;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "VLOG_CONF"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSI:Lcom/tencent/mm/protocal/protobuf/aac;

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aac;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DRy:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->gW(Ljava/util/List;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/vlog/model/cgi/a;

    if-eqz v0, :cond_9

    .line 148
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.VLogDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generate vlog from server error, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_6
    check-cast p4, Lcom/tencent/mm/plugin/vlog/model/cgi/a;

    .line 1073
    iget-object v0, p4, Lcom/tencent/mm/plugin/vlog/model/cgi/a;->DTj:Lcom/tencent/mm/protocal/protobuf/bbk;

    if-nez v0, :cond_7

    const-string/jumbo v1, "response"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 153
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbk;->IYq:Lcom/tencent/mm/protocal/protobuf/bbl;

    .line 154
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/bbl;->IbJ:J

    .line 155
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bbl;->IYr:Ljava/util/LinkedList;

    .line 156
    const-string/jumbo v0, "MicroMsg.VLogDataManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "generate vlog response, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scripts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->currentIndex:I

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSL:Ljava/util/List;

    const-string/jumbo v0, "scripts"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 161
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSK:Lf/g/a/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_8
    :goto_2
    iput-object v9, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSK:Lf/g/a/b;

    .line 169
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 161
    goto :goto_1

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab;->DSK:Lf/g/a/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
