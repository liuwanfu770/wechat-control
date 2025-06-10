.class public final enum Lcom/tencent/mm/g/b/a/ls$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/ls$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezE:Lcom/tencent/mm/g/b/a/ls$c;

.field public static final enum ezF:Lcom/tencent/mm/g/b/a/ls$c;

.field public static final enum ezG:Lcom/tencent/mm/g/b/a/ls$c;

.field private static final synthetic ezH:[Lcom/tencent/mm/g/b/a/ls$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa23

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$c;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/ls$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezE:Lcom/tencent/mm/g/b/a/ls$c;

    .line 102
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$c;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/ls$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    .line 103
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$c;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/ls$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    .line 100
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/ls$c;

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$c;->ezE:Lcom/tencent/mm/g/b/a/ls$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezH:[Lcom/tencent/mm/g/b/a/ls$c;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lcom/tencent/mm/g/b/a/ls$c;->value:I

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls$c;
    .locals 2

    .prologue
    const/16 v1, 0xa22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-class v0, Lcom/tencent/mm/g/b/a/ls$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ls$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/ls$c;
    .locals 2

    .prologue
    const/16 v1, 0xa21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezH:[Lcom/tencent/mm/g/b/a/ls$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/ls$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/ls$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
