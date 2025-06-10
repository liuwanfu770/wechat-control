.class final enum Lf/l/b/a/b/a/b/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/a/b/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qli:Lf/l/b/a/b/a/b/h$b;

.field public static final enum Qlj:Lf/l/b/a/b/a/b/h$b;

.field public static final enum Qlk:Lf/l/b/a/b/a/b/h$b;

.field public static final enum Qll:Lf/l/b/a/b/a/b/h$b;

.field private static final synthetic Qlm:[Lf/l/b/a/b/a/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0xdddc

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/a/b/h$b;

    new-instance v1, Lf/l/b/a/b/a/b/h$b;

    const-string/jumbo v2, "BLACK_LIST"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/a/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/h$b;->Qli:Lf/l/b/a/b/a/b/h$b;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/a/b/h$b;

    const-string/jumbo v2, "WHITE_LIST"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/a/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/h$b;->Qlj:Lf/l/b/a/b/a/b/h$b;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/a/b/h$b;

    const-string/jumbo v2, "NOT_CONSIDERED"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/a/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/h$b;->Qlk:Lf/l/b/a/b/a/b/h$b;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/a/b/h$b;

    const-string/jumbo v2, "DROP"

    invoke-direct {v1, v2, v6}, Lf/l/b/a/b/a/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/h$b;->Qll:Lf/l/b/a/b/a/b/h$b;

    aput-object v1, v0, v6

    sput-object v0, Lf/l/b/a/b/a/b/h$b;->Qlm:[Lf/l/b/a/b/a/b/h$b;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/a/b/h$b;
    .locals 2

    const v1, 0xddde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/a/b/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/a/b/h$b;
    .locals 2

    const v1, 0xdddd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/a/b/h$b;->Qlm:[Lf/l/b/a/b/a/b/h$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/a/b/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/a/b/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
