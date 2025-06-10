.class public final enum Lcom/tencent/mm/plugin/multitalk/b/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xNW:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xNX:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xNY:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xNZ:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xOa:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xOb:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field public static final enum xOc:Lcom/tencent/mm/plugin/multitalk/b/p$a;

.field private static final synthetic xOd:[Lcom/tencent/mm/plugin/multitalk/b/p$a;


# instance fields
.field final cmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x31a4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonInterrupted"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNW:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonManual"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNX:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonDevice"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNY:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonInCommingCall"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNZ:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonSessionUpdateFailed"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOa:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonWeappEnterBackground"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOb:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const-string/jumbo v1, "ReasonUnknown"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOc:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 271
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/b/p$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNW:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNX:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNY:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNZ:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOa:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOb:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOc:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOd:[Lcom/tencent/mm/plugin/multitalk/b/p$a;

    const v0, 0x31a4d

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
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->cmw:I

    .line 284
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/p$a;
    .locals 2

    .prologue
    const v1, 0x31a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/b/p$a;
    .locals 2

    .prologue
    const v1, 0x31a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOd:[Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
