.class public final enum Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field public static final enum FLI:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field private static final synthetic FLJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1fb48

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    const-string/jumbo v1, "Square"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    const-string/jumbo v1, "Rectangle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLI:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLI:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
    .locals 2

    .prologue
    const v1, 0x1fb47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
    .locals 2

    .prologue
    const v1, 0x1fb46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->FLJ:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
