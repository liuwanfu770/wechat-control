.class public final enum Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback$FinderPullType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PULL_TYPE_ENTER",
        "PULL_TYPE_TOP",
        "PULL_TYPE_BOTTOM",
        "PULL_TYPE_PRE_FETCH",
        "PULL_TYPE_REFRESH",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final enum rHY:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

.field public static final enum rHZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

.field public static final enum rIa:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

.field public static final enum rIb:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

.field public static final enum rIc:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

.field private static final synthetic rId:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2fa20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const-string/jumbo v2, "PULL_TYPE_ENTER"

    .line 95
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rHY:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const-string/jumbo v2, "PULL_TYPE_TOP"

    .line 96
    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rHZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const-string/jumbo v2, "PULL_TYPE_BOTTOM"

    .line 97
    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rIa:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const-string/jumbo v2, "PULL_TYPE_PRE_FETCH"

    .line 98
    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rIb:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const-string/jumbo v2, "PULL_TYPE_REFRESH"

    .line 99
    invoke-direct {v1, v2, v7, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rIc:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rId:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    const v0, 0x2fa20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;
    .locals 2

    const v1, 0x2fa22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;
    .locals 2

    const v1, 0x2fa21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rId:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
