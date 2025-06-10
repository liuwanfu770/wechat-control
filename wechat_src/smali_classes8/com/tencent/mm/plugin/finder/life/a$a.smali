.class public final enum Lcom/tencent/mm/plugin/finder/life/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/life/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/life/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/life/SupportLifecycle$STATUS;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum sWj:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWk:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWl:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWm:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWn:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWo:Lcom/tencent/mm/plugin/finder/life/a$a;

.field public static final enum sWp:Lcom/tencent/mm/plugin/finder/life/a$a;

.field private static final synthetic sWq:[Lcom/tencent/mm/plugin/finder/life/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x28991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/life/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v2, "ON_CREATE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWj:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v2, "ON_START"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWk:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v2, "ON_RESUME"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWl:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v2, "ON_PAUSE"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWm:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v2, "ON_STOP"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/life/a$a;->sWn:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v3, "ON_DESTROY"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWo:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/life/a$a;

    const-string/jumbo v3, "ON_ANY"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/life/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/life/a$a;->sWp:Lcom/tencent/mm/plugin/finder/life/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/life/a$a;->sWq:[Lcom/tencent/mm/plugin/finder/life/a$a;

    const v0, 0x28991

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/life/a$a;
    .locals 2

    const v1, 0x28993

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/life/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/life/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/life/a$a;
    .locals 2

    const v1, 0x28992

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/life/a$a;->sWq:[Lcom/tencent/mm/plugin/finder/life/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/life/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/life/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
