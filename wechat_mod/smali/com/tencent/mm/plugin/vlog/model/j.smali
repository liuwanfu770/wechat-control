.class public final enum Lcom/tencent/mm/plugin/vlog/model/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/vlog/model/j;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/Filter;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_FILTER",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final enum DQX:Lcom/tencent/mm/plugin/vlog/model/j;

.field private static final synthetic DQY:[Lcom/tencent/mm/plugin/vlog/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x1b148

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/vlog/model/j;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/j;

    const-string/jumbo v3, "NO_FILTER"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/j;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/vlog/model/j;->DQX:Lcom/tencent/mm/plugin/vlog/model/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/j;->DQY:[Lcom/tencent/mm/plugin/vlog/model/j;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/j;
    .locals 2

    const v1, 0x1b14a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/vlog/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/vlog/model/j;
    .locals 2

    const v1, 0x1b149

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/j;->DQY:[Lcom/tencent/mm/plugin/vlog/model/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/vlog/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/vlog/model/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
