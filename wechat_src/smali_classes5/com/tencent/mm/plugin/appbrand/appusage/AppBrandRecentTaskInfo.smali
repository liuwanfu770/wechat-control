.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
.super Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
.source "SourceFile"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final bXk:I

.field public final dGt:I

.field public final daw:Ljava/lang/String;

.field public final fKN:J

.field public final gcs:Ljava/lang/String;

.field public final kcA:Z

.field public final kcB:Z

.field public final kcC:Z

.field public final kcz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZJZZLjava/lang/String;Z)V
    .locals 20

    .prologue
    .line 41
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p14

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v5 .. v19}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 43
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->gcs:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcz:Ljava/lang/String;

    .line 47
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bXk:I

    .line 48
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    .line 49
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcA:Z

    .line 50
    move-wide/from16 v0, p15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fKN:J

    .line 51
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcB:Z

    .line 52
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcC:Z

    .line 53
    return-void
.end method
