.class public final enum Lkotlinx/a/c/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlinx/a/c/a/r;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "begin",
        "",
        "end",
        "(Ljava/lang/String;ICC)V",
        "beginTc",
        "",
        "endTc",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field public static final enum RfF:Lkotlinx/a/c/a/r;

.field public static final enum RfG:Lkotlinx/a/c/a/r;

.field public static final enum RfH:Lkotlinx/a/c/a/r;

.field public static final enum RfI:Lkotlinx/a/c/a/r;

.field private static final synthetic RfJ:[Lkotlinx/a/c/a/r;


# instance fields
.field public final RfK:B

.field public final RfL:B

.field public final RfM:C

.field public final RfN:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x5b

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x37834

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/a/c/a/r;

    new-instance v1, Lkotlinx/a/c/a/r;

    const-string/jumbo v2, "OBJ"

    .line 13
    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/a/c/a/r;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/a/c/a/r;->RfF:Lkotlinx/a/c/a/r;

    aput-object v1, v0, v5

    new-instance v1, Lkotlinx/a/c/a/r;

    const-string/jumbo v2, "LIST"

    .line 14
    const/16 v3, 0x5d

    invoke-direct {v1, v2, v6, v9, v3}, Lkotlinx/a/c/a/r;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    aput-object v1, v0, v6

    new-instance v1, Lkotlinx/a/c/a/r;

    const-string/jumbo v2, "MAP"

    .line 15
    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v1, v2, v7, v3, v4}, Lkotlinx/a/c/a/r;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/a/c/a/r;->RfH:Lkotlinx/a/c/a/r;

    aput-object v1, v0, v7

    new-instance v1, Lkotlinx/a/c/a/r;

    const-string/jumbo v2, "POLY_OBJ"

    .line 16
    const/16 v3, 0x5d

    invoke-direct {v1, v2, v8, v9, v3}, Lkotlinx/a/c/a/r;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/a/c/a/r;->RfI:Lkotlinx/a/c/a/r;

    aput-object v1, v0, v8

    sput-object v0, Lkotlinx/a/c/a/r;->RfJ:[Lkotlinx/a/c/a/r;

    const v0, 0x37834

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .prologue
    const v1, 0x37835

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-char p3, p0, Lkotlinx/a/c/a/r;->RfM:C

    iput-char p4, p0, Lkotlinx/a/c/a/r;->RfN:C

    .line 19
    iget-char v0, p0, Lkotlinx/a/c/a/r;->RfM:C

    invoke-static {v0}, Lkotlinx/a/c/a/g;->N(C)B

    move-result v0

    iput-byte v0, p0, Lkotlinx/a/c/a/r;->RfK:B

    .line 21
    iget-char v0, p0, Lkotlinx/a/c/a/r;->RfN:C

    invoke-static {v0}, Lkotlinx/a/c/a/g;->N(C)B

    move-result v0

    iput-byte v0, p0, Lkotlinx/a/c/a/r;->RfL:B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/a/c/a/r;
    .locals 2

    const v1, 0x37837

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lkotlinx/a/c/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/a/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lkotlinx/a/c/a/r;
    .locals 2

    const v1, 0x37836

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lkotlinx/a/c/a/r;->RfJ:[Lkotlinx/a/c/a/r;

    invoke-virtual {v0}, [Lkotlinx/a/c/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/a/c/a/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
