.class public final enum Lcom/tencent/mm/g/b/a/lb$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/lb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exj:Lcom/tencent/mm/g/b/a/lb$b;

.field public static final enum exk:Lcom/tencent/mm/g/b/a/lb$b;

.field private static final synthetic exl:[Lcom/tencent/mm/g/b/a/lb$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaac2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$b;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/lb$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$b;->exj:Lcom/tencent/mm/g/b/a/lb$b;

    .line 217
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$b;

    const-string/jumbo v1, "unsync"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/lb$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$b;->exk:Lcom/tencent/mm/g/b/a/lb$b;

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/lb$b;

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$b;->exj:Lcom/tencent/mm/g/b/a/lb$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$b;->exk:Lcom/tencent/mm/g/b/a/lb$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$b;->exl:[Lcom/tencent/mm/g/b/a/lb$b;

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
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Lcom/tencent/mm/g/b/a/lb$b;->value:I

    .line 221
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lb$b;
    .locals 2

    .prologue
    const v1, 0xaac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-class v0, Lcom/tencent/mm/g/b/a/lb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/lb$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/lb$b;
    .locals 2

    .prologue
    const v1, 0xaac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$b;->exl:[Lcom/tencent/mm/g/b/a/lb$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/lb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/lb$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
