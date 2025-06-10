.class public final enum Lcom/tencent/mm/g/b/a/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dJl:Lcom/tencent/mm/g/b/a/k$a;

.field public static final enum dJm:Lcom/tencent/mm/g/b/a/k$a;

.field public static final enum dJn:Lcom/tencent/mm/g/b/a/k$a;

.field private static final synthetic dJo:[Lcom/tencent/mm/g/b/a/k$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x4d93

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/g/b/a/k$a;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/k$a;->dJl:Lcom/tencent/mm/g/b/a/k$a;

    .line 152
    new-instance v0, Lcom/tencent/mm/g/b/a/k$a;

    const-string/jumbo v1, "cancel"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    .line 153
    new-instance v0, Lcom/tencent/mm/g/b/a/k$a;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/k$a;->dJn:Lcom/tencent/mm/g/b/a/k$a;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/k$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/k$a;->dJl:Lcom/tencent/mm/g/b/a/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/k$a;->dJn:Lcom/tencent/mm/g/b/a/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/g/b/a/k$a;->dJo:[Lcom/tencent/mm/g/b/a/k$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput p3, p0, Lcom/tencent/mm/g/b/a/k$a;->value:I

    .line 157
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/k$a;
    .locals 2

    .prologue
    const/16 v1, 0x4d92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-class v0, Lcom/tencent/mm/g/b/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/k$a;
    .locals 2

    .prologue
    const/16 v1, 0x4d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/g/b/a/k$a;->dJo:[Lcom/tencent/mm/g/b/a/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
