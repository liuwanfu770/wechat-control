.class public final enum Lcom/tencent/mm/g/b/a/lb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/lb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exm:Lcom/tencent/mm/g/b/a/lb$c;

.field public static final enum exn:Lcom/tencent/mm/g/b/a/lb$c;

.field private static final synthetic exo:[Lcom/tencent/mm/g/b/a/lb$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaac5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$c;

    const-string/jumbo v1, "sync"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/lb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$c;->exm:Lcom/tencent/mm/g/b/a/lb$c;

    .line 189
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$c;

    const-string/jumbo v1, "unsync"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/lb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$c;->exn:Lcom/tencent/mm/g/b/a/lb$c;

    .line 187
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/lb$c;

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$c;->exm:Lcom/tencent/mm/g/b/a/lb$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$c;->exn:Lcom/tencent/mm/g/b/a/lb$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$c;->exo:[Lcom/tencent/mm/g/b/a/lb$c;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Lcom/tencent/mm/g/b/a/lb$c;->value:I

    .line 193
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lb$c;
    .locals 2

    .prologue
    const v1, 0xaac4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-class v0, Lcom/tencent/mm/g/b/a/lb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/lb$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/lb$c;
    .locals 2

    .prologue
    const v1, 0xaac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$c;->exo:[Lcom/tencent/mm/g/b/a/lb$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/lb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/lb$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
