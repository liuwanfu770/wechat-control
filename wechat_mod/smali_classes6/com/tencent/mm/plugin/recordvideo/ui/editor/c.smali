.class public final enum Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFramePosition;",
        "",
        "position",
        "",
        "(Ljava/lang/String;II)V",
        "POSITION_LEFT",
        "POSITION_TOP",
        "POSITION_RIGHT",
        "POSITION_BOTTOM",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final enum zMM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

.field public static final enum zMN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

.field public static final enum zMO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

.field public static final enum zMP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

.field private static final synthetic zMQ:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x128c5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    const-string/jumbo v2, "POSITION_LEFT"

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    const-string/jumbo v2, "POSITION_TOP"

    .line 87
    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    const-string/jumbo v2, "POSITION_RIGHT"

    .line 88
    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    const-string/jumbo v2, "POSITION_BOTTOM"

    .line 89
    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMQ:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;
    .locals 2

    const v1, 0x128c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;
    .locals 2

    const v1, 0x128c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->zMQ:[Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/recordvideo/ui/editor/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
