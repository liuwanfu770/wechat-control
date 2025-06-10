.class public final enum Lcom/tencent/mm/g/b/a/kx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/kx$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ewi:Lcom/tencent/mm/g/b/a/kx$b;

.field public static final enum ewj:Lcom/tencent/mm/g/b/a/kx$b;

.field private static final synthetic ewk:[Lcom/tencent/mm/g/b/a/kx$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaa9b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/g/b/a/kx$b;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/kx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    .line 167
    new-instance v0, Lcom/tencent/mm/g/b/a/kx$b;

    const-string/jumbo v1, "common_fail"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/kx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/kx$b;

    sget-object v1, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewk:[Lcom/tencent/mm/g/b/a/kx$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput p3, p0, Lcom/tencent/mm/g/b/a/kx$b;->value:I

    .line 171
    return-void
.end method

.method public static kh(I)Lcom/tencent/mm/g/b/a/kx$b;
    .locals 1

    .prologue
    .line 176
    packed-switch p0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    goto :goto_0

    .line 178
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx$b;
    .locals 2

    .prologue
    const v1, 0xaa9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-class v0, Lcom/tencent/mm/g/b/a/kx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kx$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/kx$b;
    .locals 2

    .prologue
    const v1, 0xaa99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewk:[Lcom/tencent/mm/g/b/a/kx$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/kx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/kx$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
