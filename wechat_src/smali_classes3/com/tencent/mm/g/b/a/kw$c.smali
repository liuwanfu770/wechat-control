.class public final enum Lcom/tencent/mm/g/b/a/kw$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/kw$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum evX:Lcom/tencent/mm/g/b/a/kw$c;

.field public static final enum evY:Lcom/tencent/mm/g/b/a/kw$c;

.field private static final synthetic evZ:[Lcom/tencent/mm/g/b/a/kw$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaa8e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/g/b/a/kw$c;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/kw$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evX:Lcom/tencent/mm/g/b/a/kw$c;

    .line 166
    new-instance v0, Lcom/tencent/mm/g/b/a/kw$c;

    const-string/jumbo v1, "common_fail"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/kw$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evY:Lcom/tencent/mm/g/b/a/kw$c;

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/kw$c;

    sget-object v1, Lcom/tencent/mm/g/b/a/kw$c;->evX:Lcom/tencent/mm/g/b/a/kw$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/kw$c;->evY:Lcom/tencent/mm/g/b/a/kw$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evZ:[Lcom/tencent/mm/g/b/a/kw$c;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Lcom/tencent/mm/g/b/a/kw$c;->value:I

    .line 170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kw$c;
    .locals 2

    .prologue
    const v1, 0xaa8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-class v0, Lcom/tencent/mm/g/b/a/kw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kw$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/kw$c;
    .locals 2

    .prologue
    const v1, 0xaa8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/g/b/a/kw$c;->evZ:[Lcom/tencent/mm/g/b/a/kw$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/kw$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/kw$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
