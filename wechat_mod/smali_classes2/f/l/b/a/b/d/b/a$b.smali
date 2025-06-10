.class final enum Lf/l/b/a/b/d/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic QzA:[Lf/l/b/a/b/d/b/a$b;

.field public static final enum Qzx:Lf/l/b/a/b/d/b/a$b;

.field public static final enum Qzy:Lf/l/b/a/b/d/b/a$b;

.field public static final enum Qzz:Lf/l/b/a/b/d/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe320

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/d/b/a$b;

    new-instance v1, Lf/l/b/a/b/d/b/a$b;

    const-string/jumbo v2, "PROPERTY"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/d/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/b/a$b;->Qzx:Lf/l/b/a/b/d/b/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/d/b/a$b;

    const-string/jumbo v2, "BACKING_FIELD"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/b/a$b;->Qzy:Lf/l/b/a/b/d/b/a$b;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/d/b/a$b;

    const-string/jumbo v2, "DELEGATE_FIELD"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/d/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/d/b/a$b;->Qzz:Lf/l/b/a/b/d/b/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/d/b/a$b;->QzA:[Lf/l/b/a/b/d/b/a$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/b/a$b;
    .locals 2

    const v1, 0xe322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/b/a$b;
    .locals 2

    const v1, 0xe321

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/b/a$b;->QzA:[Lf/l/b/a/b/d/b/a$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
