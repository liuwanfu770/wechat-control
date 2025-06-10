.class public final enum Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/draft/ui/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXo:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field public static final enum AXp:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field private static final synthetic AXq:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x7001

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXo:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXp:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXo:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXp:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXq:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 2

    .prologue
    const/16 v1, 0x7000

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 2

    .prologue
    const/16 v1, 0x6fff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->AXq:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
