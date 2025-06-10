.class final enum Lcom/a/a/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aCA:[Lcom/a/a/b$d;

.field public static final enum aCx:Lcom/a/a/b$d;

.field public static final enum aCy:Lcom/a/a/b$d;

.field public static final enum aCz:Lcom/a/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36525

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/a/a/b$d;

    const-string/jumbo v1, "DESCENDANT"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$d;->aCx:Lcom/a/a/b$d;

    .line 75
    new-instance v0, Lcom/a/a/b$d;

    const-string/jumbo v1, "CHILD"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$d;->aCy:Lcom/a/a/b$d;

    .line 76
    new-instance v0, Lcom/a/a/b$d;

    const-string/jumbo v1, "FOLLOWS"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$d;->aCz:Lcom/a/a/b$d;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/b$d;

    sget-object v1, Lcom/a/a/b$d;->aCx:Lcom/a/a/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b$d;->aCy:Lcom/a/a/b$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b$d;->aCz:Lcom/a/a/b$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/b$d;->aCA:[Lcom/a/a/b$d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$d;
    .locals 2

    .prologue
    const v1, 0x36524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/a/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$d;
    .locals 2

    .prologue
    const v1, 0x36523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/a/a/b$d;->aCA:[Lcom/a/a/b$d;

    invoke-virtual {v0}, [Lcom/a/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
