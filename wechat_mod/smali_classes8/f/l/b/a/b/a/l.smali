.class public final enum Lf/l/b/a/b/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QjB:Lf/l/b/a/b/a/l;

.field public static final enum QjC:Lf/l/b/a/b/a/l;

.field public static final enum QjD:Lf/l/b/a/b/a/l;

.field public static final enum QjE:Lf/l/b/a/b/a/l;

.field private static final synthetic QjF:[Lf/l/b/a/b/a/l;


# instance fields
.field final QjG:Lf/l/b/a/b/f/a;

.field final QjH:Lf/l/b/a/b/f/a;

.field final Qjb:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, 0xdd79

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/a/l;

    new-instance v1, Lf/l/b/a/b/a/l;

    const-string/jumbo v2, "UBYTE"

    .line 17
    const-string/jumbo v3, "kotlin/UByte"

    invoke-static {v3}, Lf/l/b/a/b/f/a;->bnE(Ljava/lang/String;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.fromString(\"kotlin/UByte\")"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lf/l/b/a/b/a/l;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/a;)V

    sput-object v1, Lf/l/b/a/b/a/l;->QjB:Lf/l/b/a/b/a/l;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/a/l;

    const-string/jumbo v2, "USHORT"

    .line 18
    const-string/jumbo v3, "kotlin/UShort"

    invoke-static {v3}, Lf/l/b/a/b/f/a;->bnE(Ljava/lang/String;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.fromString(\"kotlin/UShort\")"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6, v3}, Lf/l/b/a/b/a/l;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/a;)V

    sput-object v1, Lf/l/b/a/b/a/l;->QjC:Lf/l/b/a/b/a/l;

    aput-object v1, v0, v6

    new-instance v1, Lf/l/b/a/b/a/l;

    const-string/jumbo v2, "UINT"

    .line 19
    const-string/jumbo v3, "kotlin/UInt"

    invoke-static {v3}, Lf/l/b/a/b/f/a;->bnE(Ljava/lang/String;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.fromString(\"kotlin/UInt\")"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7, v3}, Lf/l/b/a/b/a/l;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/a;)V

    sput-object v1, Lf/l/b/a/b/a/l;->QjD:Lf/l/b/a/b/a/l;

    aput-object v1, v0, v7

    new-instance v1, Lf/l/b/a/b/a/l;

    const-string/jumbo v2, "ULONG"

    .line 20
    const-string/jumbo v3, "kotlin/ULong"

    invoke-static {v3}, Lf/l/b/a/b/f/a;->bnE(Ljava/lang/String;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.fromString(\"kotlin/ULong\")"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v3}, Lf/l/b/a/b/a/l;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/a;)V

    sput-object v1, Lf/l/b/a/b/a/l;->QjE:Lf/l/b/a/b/a/l;

    aput-object v1, v0, v8

    sput-object v0, Lf/l/b/a/b/a/l;->QjF:[Lf/l/b/a/b/a/l;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/l/b/a/b/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xdd7a

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lf/l/b/a/b/a/l;->QjH:Lf/l/b/a/b/f/a;

    .line 22
    iget-object v0, p0, Lf/l/b/a/b/a/l;->QjH:Lf/l/b/a/b/f/a;

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "classId.shortClassName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/l/b/a/b/a/l;->Qjb:Lf/l/b/a/b/f/f;

    .line 23
    new-instance v0, Lf/l/b/a/b/f/a;

    iget-object v1, p0, Lf/l/b/a/b/a/l;->QjH:Lf/l/b/a/b/f/a;

    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/l/b/a/b/a/l;->Qjb:Lf/l/b/a/b/f/f;

    invoke-virtual {v3}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Array"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    iput-object v0, p0, Lf/l/b/a/b/a/l;->QjG:Lf/l/b/a/b/f/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/a/l;
    .locals 2

    const v1, 0xdd7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/a/l;
    .locals 2

    const v1, 0xdd7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/a/l;->QjF:[Lf/l/b/a/b/a/l;

    invoke-virtual {v0}, [Lf/l/b/a/b/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
