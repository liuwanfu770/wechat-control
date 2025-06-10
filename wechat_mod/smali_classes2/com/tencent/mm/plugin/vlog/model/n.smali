.class public final Lcom/tencent/mm/plugin/vlog/model/n;
.super Lcom/tencent/mm/plugin/vlog/model/p;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/ImageMaterial;",
        "Lcom/tencent/mm/plugin/vlog/model/Material;",
        "path",
        "",
        "startTime",
        "",
        "endTime",
        "animType",
        "Lcom/tencent/mm/plugin/vlog/model/ImageAnimType;",
        "(Ljava/lang/String;JJLcom/tencent/mm/plugin/vlog/model/ImageAnimType;)V",
        "getAnimType",
        "()Lcom/tencent/mm/plugin/vlog/model/ImageAnimType;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final DRr:Lcom/tencent/mm/plugin/vlog/model/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v7, 0x1b14f

    .line 53
    sget-object v6, Lcom/tencent/mm/plugin/vlog/model/m;->DRo:Lcom/tencent/mm/plugin/vlog/model/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/vlog/model/n;-><init>(Ljava/lang/String;JJLcom/tencent/mm/plugin/vlog/model/m;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJLcom/tencent/mm/plugin/vlog/model/m;)V
    .locals 14

    .prologue
    const-string/jumbo v2, "path"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "animType"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/v;->DSe:Lcom/tencent/mm/plugin/vlog/model/v;

    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/j;->DQX:Lcom/tencent/mm/plugin/vlog/model/j;

    sget-object v5, Lcom/tencent/mm/plugin/vlog/model/y;->DSo:Lcom/tencent/mm/plugin/vlog/model/y;

    const-wide/16 v10, 0x0

    const/16 v13, 0x1a0

    move-object v2, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object v12, p1

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/vlog/model/p;-><init>(Lcom/tencent/mm/plugin/vlog/model/v;Lcom/tencent/mm/plugin/vlog/model/j;Lcom/tencent/mm/plugin/vlog/model/y;JJJLjava/lang/String;I)V

    const v2, 0x1b14e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/n;->DRr:Lcom/tencent/mm/plugin/vlog/model/m;

    const v2, 0x1b14e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
