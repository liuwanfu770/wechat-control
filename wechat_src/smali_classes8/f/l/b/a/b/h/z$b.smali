.class public final enum Lf/l/b/a/b/h/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/h/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QJN:Lf/l/b/a/b/h/z$b;

.field public static final enum QJO:Lf/l/b/a/b/h/z$b;

.field public static final enum QJP:Lf/l/b/a/b/h/z$b;

.field public static final enum QJQ:Lf/l/b/a/b/h/z$b;

.field public static final enum QJR:Lf/l/b/a/b/h/z$b;

.field public static final enum QJS:Lf/l/b/a/b/h/z$b;

.field public static final enum QJT:Lf/l/b/a/b/h/z$b;

.field public static final enum QJU:Lf/l/b/a/b/h/z$b;

.field public static final enum QJV:Lf/l/b/a/b/h/z$b;

.field private static final synthetic QJX:[Lf/l/b/a/b/h/z$b;


# instance fields
.field private final QJW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xe8fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    .line 79
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    .line 80
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJP:Lf/l/b/a/b/h/z$b;

    .line 81
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJQ:Lf/l/b/a/b/h/z$b;

    .line 82
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "BOOLEAN"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v8, v2}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJR:Lf/l/b/a/b/h/z$b;

    .line 83
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJS:Lf/l/b/a/b/h/z$b;

    .line 84
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJT:Lf/l/b/a/b/h/z$b;

    .line 85
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    .line 86
    new-instance v0, Lf/l/b/a/b/h/z$b;

    const-string/jumbo v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/h/z$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [Lf/l/b/a/b/h/z$b;

    sget-object v1, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    aput-object v1, v0, v5

    sget-object v1, Lf/l/b/a/b/h/z$b;->QJP:Lf/l/b/a/b/h/z$b;

    aput-object v1, v0, v6

    sget-object v1, Lf/l/b/a/b/h/z$b;->QJQ:Lf/l/b/a/b/h/z$b;

    aput-object v1, v0, v7

    sget-object v1, Lf/l/b/a/b/h/z$b;->QJR:Lf/l/b/a/b/h/z$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJS:Lf/l/b/a/b/h/z$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJT:Lf/l/b/a/b/h/z$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/h/z$b;->QJX:[Lf/l/b/a/b/h/z$b;

    const v0, 0xe8fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p3, p0, Lf/l/b/a/b/h/z$b;->QJW:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/h/z$b;
    .locals 2

    .prologue
    const v1, 0xe8fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-class v0, Lf/l/b/a/b/h/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/z$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/h/z$b;
    .locals 2

    .prologue
    const v1, 0xe8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lf/l/b/a/b/h/z$b;->QJX:[Lf/l/b/a/b/h/z$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/h/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/h/z$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
