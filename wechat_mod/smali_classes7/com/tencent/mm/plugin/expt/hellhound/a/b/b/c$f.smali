.class public final enum Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/HellFinderConfig$WaterfallsFlowSceneEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LBS",
        "TOPIC",
        "POI",
        "SEARCH",
        "OTHER_PROFILE",
        "FAVORITE",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final enum rHj:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field public static final enum rHk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field public static final enum rHl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field public static final enum rHm:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field public static final enum rHn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field public static final enum rHo:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

.field private static final synthetic rHp:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2f9df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v2, "LBS"

    .line 383
    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHj:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v2, "TOPIC"

    .line 385
    const/16 v3, 0x3e9

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v2, "POI"

    .line 386
    const/16 v3, 0x3ea

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHl:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v2, "SEARCH"

    .line 389
    const/16 v3, 0x3ec

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHm:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v2, "OTHER_PROFILE"

    .line 391
    const/16 v3, 0x3ee

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const-string/jumbo v3, "FAVORITE"

    const/4 v4, 0x5

    .line 393
    const/16 v5, 0x3f0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHo:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHp:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    const v0, 0x2f9df

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
    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;
    .locals 2

    const v1, 0x2f9e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;
    .locals 2

    const v1, 0x2f9e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->rHp:[Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
