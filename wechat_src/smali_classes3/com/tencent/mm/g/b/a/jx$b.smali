.class public final enum Lcom/tencent/mm/g/b/a/jx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/jx$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum erF:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erG:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erH:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erI:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erJ:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erK:Lcom/tencent/mm/g/b/a/jx$b;

.field public static final enum erL:Lcom/tencent/mm/g/b/a/jx$b;

.field private static final synthetic erM:[Lcom/tencent/mm/g/b/a/jx$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xa9e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erF:Lcom/tencent/mm/g/b/a/jx$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erG:Lcom/tencent/mm/g/b/a/jx$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erH:Lcom/tencent/mm/g/b/a/jx$b;

    .line 107
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erI:Lcom/tencent/mm/g/b/a/jx$b;

    .line 108
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erJ:Lcom/tencent/mm/g/b/a/jx$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erK:Lcom/tencent/mm/g/b/a/jx$b;

    .line 110
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$b;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erL:Lcom/tencent/mm/g/b/a/jx$b;

    .line 103
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/jx$b;

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$b;->erF:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$b;->erG:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$b;->erH:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$b;->erI:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$b;->erJ:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/g/b/a/jx$b;->erK:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/g/b/a/jx$b;->erL:Lcom/tencent/mm/g/b/a/jx$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erM:[Lcom/tencent/mm/g/b/a/jx$b;

    const v0, 0xa9e0

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/tencent/mm/g/b/a/jx$b;->value:I

    .line 114
    return-void
.end method

.method public static jH(I)Lcom/tencent/mm/g/b/a/jx$b;
    .locals 1

    .prologue
    .line 119
    sparse-switch p0, :sswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erF:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 121
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erG:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 122
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erH:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 123
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erI:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 124
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erJ:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 125
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erK:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 126
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erL:Lcom/tencent/mm/g/b/a/jx$b;

    goto :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jx$b;
    .locals 2

    .prologue
    const v1, 0xa9df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v0, Lcom/tencent/mm/g/b/a/jx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/jx$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/jx$b;
    .locals 2

    .prologue
    const v1, 0xa9de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$b;->erM:[Lcom/tencent/mm/g/b/a/jx$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/jx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/jx$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
