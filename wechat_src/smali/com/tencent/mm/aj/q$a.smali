.class public final enum Lcom/tencent/mm/aj/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/aj/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hXv:Lcom/tencent/mm/aj/q$a;

.field public static final enum hXw:Lcom/tencent/mm/aj/q$a;

.field private static final synthetic hXx:[Lcom/tencent/mm/aj/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x204d8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/aj/q$a;

    const-string/jumbo v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/aj/q$a;->hXv:Lcom/tencent/mm/aj/q$a;

    new-instance v0, Lcom/tencent/mm/aj/q$a;

    const-string/jumbo v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/aj/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/aj/q$a;->hXw:Lcom/tencent/mm/aj/q$a;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/aj/q$a;

    sget-object v1, Lcom/tencent/mm/aj/q$a;->hXv:Lcom/tencent/mm/aj/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/aj/q$a;->hXw:Lcom/tencent/mm/aj/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/aj/q$a;->hXx:[Lcom/tencent/mm/aj/q$a;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/aj/q$a;
    .locals 2

    .prologue
    const v1, 0x204d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v0, Lcom/tencent/mm/aj/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/aj/q$a;
    .locals 2

    .prologue
    const v1, 0x204d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/aj/q$a;->hXx:[Lcom/tencent/mm/aj/q$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/aj/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/aj/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
