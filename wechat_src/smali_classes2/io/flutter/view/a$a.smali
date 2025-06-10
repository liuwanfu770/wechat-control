.class final enum Lio/flutter/view/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/view/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PYH:Lio/flutter/view/a$a;

.field public static final enum PYI:Lio/flutter/view/a$a;

.field public static final enum PYJ:Lio/flutter/view/a$a;

.field private static final synthetic PYK:[Lio/flutter/view/a$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x2660

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    new-instance v0, Lio/flutter/view/a$a;

    const-string/jumbo v1, "ACCESSIBLE_NAVIGATION"

    invoke-direct {v0, v1, v5, v3}, Lio/flutter/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$a;->PYH:Lio/flutter/view/a$a;

    .line 1714
    new-instance v0, Lio/flutter/view/a$a;

    const-string/jumbo v1, "INVERT_COLORS"

    invoke-direct {v0, v1, v3, v4}, Lio/flutter/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$a;->PYI:Lio/flutter/view/a$a;

    .line 1715
    new-instance v0, Lio/flutter/view/a$a;

    const-string/jumbo v1, "DISABLE_ANIMATIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$a;->PYJ:Lio/flutter/view/a$a;

    .line 1712
    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/view/a$a;

    sget-object v1, Lio/flutter/view/a$a;->PYH:Lio/flutter/view/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/view/a$a;->PYI:Lio/flutter/view/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/view/a$a;->PYJ:Lio/flutter/view/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/view/a$a;->PYK:[Lio/flutter/view/a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 1719
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1720
    iput p3, p0, Lio/flutter/view/a$a;->value:I

    .line 1721
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x265f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    const-class v0, Lio/flutter/view/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/view/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x265e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    sget-object v0, Lio/flutter/view/a$a;->PYK:[Lio/flutter/view/a$a;

    invoke-virtual {v0}, [Lio/flutter/view/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
