.class public final enum Lcom/tencent/mm/plugin/radar/b/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/b/e$e;",
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
        "Lcom/tencent/mm/plugin/radar/model/RadarManager$RadarStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SEARCHING",
        "SEARCH_RETRUN",
        "RALATIONCHAIN",
        "RALATIONCHAIN_RETRUN",
        "CREATING_CHAT",
        "plugin-radar_release"
    }
.end annotation


# static fields
.field public static final enum zji:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum zjk:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum zjl:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum zjm:Lcom/tencent/mm/plugin/radar/b/e$e;

.field private static final synthetic zjn:[Lcom/tencent/mm/plugin/radar/b/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x21d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/b/e$e;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "SEARCHING"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "SEARCH_RETRUN"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "RALATIONCHAIN"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjk:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "RALATIONCHAIN_RETRUN"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjl:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "CREATING_CHAT"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjm:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zjn:[Lcom/tencent/mm/plugin/radar/b/e$e;

    const v0, 0x21d3c

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/e$e;
    .locals 2

    const v1, 0x21d3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/b/e$e;
    .locals 2

    const v1, 0x21d3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->zjn:[Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/b/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
