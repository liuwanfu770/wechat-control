.class public final enum Lf/l/b/a/b/d/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QsA:Lf/l/b/a/b/d/a/a$a;

.field public static final enum QsB:Lf/l/b/a/b/d/a/a$a;

.field public static final enum QsC:Lf/l/b/a/b/d/a/a$a;

.field public static final enum QsD:Lf/l/b/a/b/d/a/a$a;

.field private static final synthetic QsE:[Lf/l/b/a/b/d/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0xe0b7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/d/a/a$a;

    new-instance v1, Lf/l/b/a/b/d/a/a$a;

    const-string/jumbo v2, "METHOD_RETURN_TYPE"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/a$a;->QsA:Lf/l/b/a/b/d/a/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/d/a/a$a;

    const-string/jumbo v2, "VALUE_PARAMETER"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/a$a;->QsB:Lf/l/b/a/b/d/a/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/d/a/a$a;

    const-string/jumbo v2, "FIELD"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/a$a;->QsC:Lf/l/b/a/b/d/a/a$a;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/d/a/a$a;

    const-string/jumbo v2, "TYPE_USE"

    invoke-direct {v1, v2, v6}, Lf/l/b/a/b/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/a/a$a;->QsD:Lf/l/b/a/b/d/a/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lf/l/b/a/b/d/a/a$a;->QsE:[Lf/l/b/a/b/d/a/a$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/a$a;
    .locals 2

    const v1, 0xe0b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/a$a;
    .locals 2

    const v1, 0xe0b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsE:[Lf/l/b/a/b/d/a/a$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
