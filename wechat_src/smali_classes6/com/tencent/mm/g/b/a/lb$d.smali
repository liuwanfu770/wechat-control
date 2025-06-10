.class public final enum Lcom/tencent/mm/g/b/a/lb$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/lb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exp:Lcom/tencent/mm/g/b/a/lb$d;

.field public static final enum exq:Lcom/tencent/mm/g/b/a/lb$d;

.field private static final synthetic exr:[Lcom/tencent/mm/g/b/a/lb$d;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37c54

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$d;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/lb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$d;->exp:Lcom/tencent/mm/g/b/a/lb$d;

    .line 356
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$d;

    const-string/jumbo v1, "unsync"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/lb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$d;->exq:Lcom/tencent/mm/g/b/a/lb$d;

    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/lb$d;

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$d;->exp:Lcom/tencent/mm/g/b/a/lb$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$d;->exq:Lcom/tencent/mm/g/b/a/lb$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$d;->exr:[Lcom/tencent/mm/g/b/a/lb$d;

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
    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    iput p3, p0, Lcom/tencent/mm/g/b/a/lb$d;->value:I

    .line 360
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lb$d;
    .locals 2

    .prologue
    const v1, 0x37c53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-class v0, Lcom/tencent/mm/g/b/a/lb$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/lb$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/lb$d;
    .locals 2

    .prologue
    const v1, 0x37c52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$d;->exr:[Lcom/tencent/mm/g/b/a/lb$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/lb$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/lb$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
