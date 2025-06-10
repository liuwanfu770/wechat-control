.class public final enum Lcom/tencent/mm/g/b/a/jx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/jx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum erB:Lcom/tencent/mm/g/b/a/jx$a;

.field public static final enum erC:Lcom/tencent/mm/g/b/a/jx$a;

.field public static final enum erD:Lcom/tencent/mm/g/b/a/jx$a;

.field private static final synthetic erE:[Lcom/tencent/mm/g/b/a/jx$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xa9dd

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/g/b/a/jx$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erB:Lcom/tencent/mm/g/b/a/jx$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/jx$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erC:Lcom/tencent/mm/g/b/a/jx$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/g/b/a/jx$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/g/b/a/jx$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erD:Lcom/tencent/mm/g/b/a/jx$a;

    .line 73
    new-array v0, v5, [Lcom/tencent/mm/g/b/a/jx$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$a;->erB:Lcom/tencent/mm/g/b/a/jx$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$a;->erC:Lcom/tencent/mm/g/b/a/jx$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/jx$a;->erD:Lcom/tencent/mm/g/b/a/jx$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erE:[Lcom/tencent/mm/g/b/a/jx$a;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/tencent/mm/g/b/a/jx$a;->value:I

    .line 80
    return-void
.end method

.method public static jG(I)Lcom/tencent/mm/g/b/a/jx$a;
    .locals 1

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erB:Lcom/tencent/mm/g/b/a/jx$a;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erC:Lcom/tencent/mm/g/b/a/jx$a;

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erD:Lcom/tencent/mm/g/b/a/jx$a;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jx$a;
    .locals 2

    .prologue
    const v1, 0xa9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-class v0, Lcom/tencent/mm/g/b/a/jx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/jx$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/jx$a;
    .locals 2

    .prologue
    const v1, 0xa9db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/g/b/a/jx$a;->erE:[Lcom/tencent/mm/g/b/a/jx$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/jx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/jx$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
