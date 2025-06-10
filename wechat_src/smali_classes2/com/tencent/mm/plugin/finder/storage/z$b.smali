.class public final enum Lcom/tencent/mm/plugin/finder/storage/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/storage/z$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage$ReplaceSource;",
        "",
        "(Ljava/lang/String;I)V",
        "RECEIVE",
        "GET_SESSION_ID",
        "SELF_REPLY",
        "FOR_TEST",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tSD:Lcom/tencent/mm/plugin/finder/storage/z$b;

.field public static final enum tSE:Lcom/tencent/mm/plugin/finder/storage/z$b;

.field public static final enum tSF:Lcom/tencent/mm/plugin/finder/storage/z$b;

.field public static final enum tSG:Lcom/tencent/mm/plugin/finder/storage/z$b;

.field private static final synthetic tSH:[Lcom/tencent/mm/plugin/finder/storage/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0x355c0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/storage/z$b;

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/z$b;

    const-string/jumbo v2, "RECEIVE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSD:Lcom/tencent/mm/plugin/finder/storage/z$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/z$b;

    const-string/jumbo v2, "GET_SESSION_ID"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/storage/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSE:Lcom/tencent/mm/plugin/finder/storage/z$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/z$b;

    const-string/jumbo v2, "SELF_REPLY"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/finder/storage/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSF:Lcom/tencent/mm/plugin/finder/storage/z$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/z$b;

    const-string/jumbo v2, "FOR_TEST"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/finder/storage/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSG:Lcom/tencent/mm/plugin/finder/storage/z$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSH:[Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/storage/z$b;
    .locals 2

    const v1, 0x355c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/storage/z$b;
    .locals 2

    const v1, 0x355c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSH:[Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/storage/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
