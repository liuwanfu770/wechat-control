.class public final enum Lio/flutter/view/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/view/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PYL:Lio/flutter/view/a$b;

.field public static final enum PYM:Lio/flutter/view/a$b;

.field public static final enum PYN:Lio/flutter/view/a$b;

.field public static final enum PYO:Lio/flutter/view/a$b;

.field public static final enum PYP:Lio/flutter/view/a$b;

.field public static final enum PYQ:Lio/flutter/view/a$b;

.field public static final enum PYR:Lio/flutter/view/a$b;

.field public static final enum PYS:Lio/flutter/view/a$b;

.field public static final enum PYT:Lio/flutter/view/a$b;

.field public static final enum PYU:Lio/flutter/view/a$b;

.field public static final enum PYV:Lio/flutter/view/a$b;

.field public static final enum PYW:Lio/flutter/view/a$b;

.field public static final enum PYX:Lio/flutter/view/a$b;

.field public static final enum PYY:Lio/flutter/view/a$b;

.field public static final enum PYZ:Lio/flutter/view/a$b;

.field public static final enum PZa:Lio/flutter/view/a$b;

.field public static final enum PZb:Lio/flutter/view/a$b;

.field public static final enum PZc:Lio/flutter/view/a$b;

.field public static final enum PZd:Lio/flutter/view/a$b;

.field public static final enum PZe:Lio/flutter/view/a$b;

.field public static final enum PZf:Lio/flutter/view/a$b;

.field private static final synthetic PZg:[Lio/flutter/view/a$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v0, 0x2637

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1647
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYL:Lio/flutter/view/a$b;

    .line 1648
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4, v5}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYM:Lio/flutter/view/a$b;

    .line 1649
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SCROLL_LEFT"

    invoke-direct {v0, v1, v5, v6}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 1650
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SCROLL_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 1651
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SCROLL_UP"

    invoke-direct {v0, v1, v6, v8}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    .line 1652
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SCROLL_DOWN"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    .line 1653
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "INCREASE"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    .line 1654
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "DECREASE"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    .line 1655
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SHOW_ON_SCREEN"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v7, v2}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYT:Lio/flutter/view/a$b;

    .line 1656
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    const/16 v2, 0x9

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYU:Lio/flutter/view/a$b;

    .line 1657
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYV:Lio/flutter/view/a$b;

    .line 1658
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "SET_SELECTION"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYW:Lio/flutter/view/a$b;

    .line 1659
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "COPY"

    const/16 v2, 0xc

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYX:Lio/flutter/view/a$b;

    .line 1660
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "CUT"

    const/16 v2, 0xd

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYY:Lio/flutter/view/a$b;

    .line 1661
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "PASTE"

    const/16 v2, 0xe

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PYZ:Lio/flutter/view/a$b;

    .line 1662
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "DID_GAIN_ACCESSIBILITY_FOCUS"

    const/16 v2, 0xf

    const v3, 0x8000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZa:Lio/flutter/view/a$b;

    .line 1663
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v8, v2}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZb:Lio/flutter/view/a$b;

    .line 1664
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "CUSTOM_ACTION"

    const/16 v2, 0x11

    const/high16 v3, 0x20000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZc:Lio/flutter/view/a$b;

    .line 1665
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "DISMISS"

    const/16 v2, 0x12

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZd:Lio/flutter/view/a$b;

    .line 1666
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "MOVE_CURSOR_FORWARD_BY_WORD"

    const/16 v2, 0x13

    const/high16 v3, 0x80000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZe:Lio/flutter/view/a$b;

    .line 1667
    new-instance v0, Lio/flutter/view/a$b;

    const-string/jumbo v1, "MOVE_CURSOR_BACKWARD_BY_WORD"

    const/16 v2, 0x14

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/a$b;->PZf:Lio/flutter/view/a$b;

    .line 1646
    const/16 v0, 0x15

    new-array v0, v0, [Lio/flutter/view/a$b;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/a$b;->PYL:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    sget-object v1, Lio/flutter/view/a$b;->PYM:Lio/flutter/view/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    sget-object v1, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    sget-object v1, Lio/flutter/view/a$b;->PYT:Lio/flutter/view/a$b;

    aput-object v1, v0, v7

    const/16 v1, 0x9

    sget-object v2, Lio/flutter/view/a$b;->PYU:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/flutter/view/a$b;->PYV:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/flutter/view/a$b;->PYW:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/flutter/view/a$b;->PYX:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/flutter/view/a$b;->PYY:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/flutter/view/a$b;->PYZ:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/flutter/view/a$b;->PZa:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    sget-object v1, Lio/flutter/view/a$b;->PZb:Lio/flutter/view/a$b;

    aput-object v1, v0, v8

    const/16 v1, 0x11

    sget-object v2, Lio/flutter/view/a$b;->PZc:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lio/flutter/view/a$b;->PZd:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lio/flutter/view/a$b;->PZe:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lio/flutter/view/a$b;->PZf:Lio/flutter/view/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/view/a$b;->PZg:[Lio/flutter/view/a$b;

    const/16 v0, 0x2637

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
    .line 1671
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1672
    iput p3, p0, Lio/flutter/view/a$b;->value:I

    .line 1673
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x2636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    const-class v0, Lio/flutter/view/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/view/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x2635

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    sget-object v0, Lio/flutter/view/a$b;->PZg:[Lio/flutter/view/a$b;

    invoke-virtual {v0}, [Lio/flutter/view/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
