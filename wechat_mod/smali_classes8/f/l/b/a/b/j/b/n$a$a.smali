.class final enum Lf/l/b/a/b/j/b/n$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/b/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/j/b/n$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QNJ:Lf/l/b/a/b/j/b/n$a$a;

.field public static final enum QNK:Lf/l/b/a/b/j/b/n$a$a;

.field private static final synthetic QNL:[Lf/l/b/a/b/j/b/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0xeaaa

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/j/b/n$a$a;

    new-instance v1, Lf/l/b/a/b/j/b/n$a$a;

    const-string/jumbo v2, "COMMON_SUPER_TYPE"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/j/b/n$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/j/b/n$a$a;->QNJ:Lf/l/b/a/b/j/b/n$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/j/b/n$a$a;

    const-string/jumbo v2, "INTERSECTION_TYPE"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/j/b/n$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/j/b/n$a$a;->QNK:Lf/l/b/a/b/j/b/n$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/j/b/n$a$a;->QNL:[Lf/l/b/a/b/j/b/n$a$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/j/b/n$a$a;
    .locals 2

    const v1, 0xeaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/j/b/n$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/n$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/j/b/n$a$a;
    .locals 2

    const v1, 0xeaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/j/b/n$a$a;->QNL:[Lf/l/b/a/b/j/b/n$a$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/j/b/n$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/j/b/n$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
