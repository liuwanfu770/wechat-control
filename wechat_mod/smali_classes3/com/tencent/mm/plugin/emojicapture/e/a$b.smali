.class public final enum Lcom/tencent/mm/plugin/emojicapture/e/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/e/a$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/presenter/CapturePresenter$RecordState;",
        "",
        "(Ljava/lang/String;I)V",
        "RECORD_STATE_IDLE",
        "RECORD_STATE_PREVIEW",
        "RECORD_STATE_PREVIEW_PAUSED",
        "RECORD_STATE_STARTED",
        "RECORD_STATE_STOP",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final enum qwF:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field public static final enum qwG:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field public static final enum qwH:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field public static final enum qwI:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field public static final enum qwJ:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

.field private static final synthetic qwK:[Lcom/tencent/mm/plugin/emojicapture/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const-string/jumbo v2, "RECORD_STATE_IDLE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwF:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const-string/jumbo v2, "RECORD_STATE_PREVIEW"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwG:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const-string/jumbo v2, "RECORD_STATE_PREVIEW_PAUSED"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwH:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const-string/jumbo v2, "RECORD_STATE_STARTED"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwI:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const-string/jumbo v2, "RECORD_STATE_STOP"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwJ:Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwK:[Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emojicapture/e/a$b;
    .locals 2

    const/16 v1, 0x13f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emojicapture/e/a$b;
    .locals 2

    const/16 v1, 0x13e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->qwK:[Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emojicapture/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
