.class public final enum Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xni:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field public static final enum xnj:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field public static final enum xnk:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field private static final synthetic xnl:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x101b2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xni:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnj:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnk:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xni:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnj:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnk:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnl:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    .locals 2

    .prologue
    const v1, 0x101b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    .locals 2

    .prologue
    const v1, 0x101b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xnl:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
