.class public final enum Lcom/tencent/mm/aj/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/aj/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hXA:Lcom/tencent/mm/aj/q$b;

.field private static final synthetic hXB:[Lcom/tencent/mm/aj/q$b;

.field public static final enum hXy:Lcom/tencent/mm/aj/q$b;

.field public static final enum hXz:Lcom/tencent/mm/aj/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x204db

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/aj/q$b;

    const-string/jumbo v1, "EUnchecked"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/aj/q$b;->hXy:Lcom/tencent/mm/aj/q$b;

    new-instance v0, Lcom/tencent/mm/aj/q$b;

    const-string/jumbo v1, "EOk"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/aj/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    new-instance v0, Lcom/tencent/mm/aj/q$b;

    const-string/jumbo v1, "EFailed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/aj/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/aj/q$b;

    sget-object v1, Lcom/tencent/mm/aj/q$b;->hXy:Lcom/tencent/mm/aj/q$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/aj/q$b;->hXB:[Lcom/tencent/mm/aj/q$b;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0x204da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-class v0, Lcom/tencent/mm/aj/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0x204d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXB:[Lcom/tencent/mm/aj/q$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/aj/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
