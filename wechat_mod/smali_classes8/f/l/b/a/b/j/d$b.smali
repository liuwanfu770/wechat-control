.class public final enum Lf/l/b/a/b/j/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/j/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QMM:Lf/l/b/a/b/j/d$b;

.field public static final enum QMN:Lf/l/b/a/b/j/d$b;

.field public static final enum QMO:Lf/l/b/a/b/j/d$b;

.field public static final enum QMP:Lf/l/b/a/b/j/d$b;

.field private static final synthetic QMQ:[Lf/l/b/a/b/j/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xea23

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lf/l/b/a/b/j/d$b;

    const-string/jumbo v1, "OVERRIDABLE"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$b;->QMM:Lf/l/b/a/b/j/d$b;

    new-instance v0, Lf/l/b/a/b/j/d$b;

    const-string/jumbo v1, "CONFLICT"

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$b;->QMN:Lf/l/b/a/b/j/d$b;

    new-instance v0, Lf/l/b/a/b/j/d$b;

    const-string/jumbo v1, "INCOMPATIBLE"

    invoke-direct {v0, v1, v4}, Lf/l/b/a/b/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$b;->QMO:Lf/l/b/a/b/j/d$b;

    new-instance v0, Lf/l/b/a/b/j/d$b;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lf/l/b/a/b/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$b;->QMP:Lf/l/b/a/b/j/d$b;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/j/d$b;

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMM:Lf/l/b/a/b/j/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMN:Lf/l/b/a/b/j/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMO:Lf/l/b/a/b/j/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/j/d$b;->QMP:Lf/l/b/a/b/j/d$b;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/j/d$b;->QMQ:[Lf/l/b/a/b/j/d$b;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/j/d$b;
    .locals 2

    .prologue
    const v1, 0xea22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lf/l/b/a/b/j/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/j/d$b;
    .locals 2

    .prologue
    const v1, 0xea21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lf/l/b/a/b/j/d$b;->QMQ:[Lf/l/b/a/b/j/d$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/j/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/j/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
