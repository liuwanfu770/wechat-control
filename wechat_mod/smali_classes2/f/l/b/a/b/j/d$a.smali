.class public final enum Lf/l/b/a/b/j/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QMI:Lf/l/b/a/b/j/d$a;

.field public static final enum QMJ:Lf/l/b/a/b/j/d$a;

.field public static final enum QMK:Lf/l/b/a/b/j/d$a;

.field private static final synthetic QML:[Lf/l/b/a/b/j/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xea20

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lf/l/b/a/b/j/d$a;

    const-string/jumbo v1, "CONFLICTS_ONLY"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$a;->QMI:Lf/l/b/a/b/j/d$a;

    new-instance v0, Lf/l/b/a/b/j/d$a;

    const-string/jumbo v1, "SUCCESS_ONLY"

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$a;->QMJ:Lf/l/b/a/b/j/d$a;

    new-instance v0, Lf/l/b/a/b/j/d$a;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lf/l/b/a/b/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/j/d$a;->QMK:Lf/l/b/a/b/j/d$a;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/j/d$a;

    sget-object v1, Lf/l/b/a/b/j/d$a;->QMI:Lf/l/b/a/b/j/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/j/d$a;->QMJ:Lf/l/b/a/b/j/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/j/d$a;->QMK:Lf/l/b/a/b/j/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/j/d$a;->QML:[Lf/l/b/a/b/j/d$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/j/d$a;
    .locals 2

    .prologue
    const v1, 0xea1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lf/l/b/a/b/j/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/j/d$a;
    .locals 2

    .prologue
    const v1, 0xea1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lf/l/b/a/b/j/d$a;->QML:[Lf/l/b/a/b/j/d$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/j/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/j/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
