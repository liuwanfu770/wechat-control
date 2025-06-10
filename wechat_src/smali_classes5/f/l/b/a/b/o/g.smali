.class public final enum Lf/l/b/a/b/o/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/o/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QXa:Lf/l/b/a/b/o/g;

.field public static final enum QXb:Lf/l/b/a/b/o/g;

.field public static final enum QXc:Lf/l/b/a/b/o/g;

.field private static final synthetic QXd:[Lf/l/b/a/b/o/g;

.field public static final QXe:Lf/l/b/a/b/o/g$a;


# instance fields
.field final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xefbd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/o/g;

    new-instance v1, Lf/l/b/a/b/o/g;

    const-string/jumbo v2, "IGNORE"

    .line 20
    const-string/jumbo v3, "ignore"

    invoke-direct {v1, v2, v4, v3}, Lf/l/b/a/b/o/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/o/g;->QXa:Lf/l/b/a/b/o/g;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/o/g;

    const-string/jumbo v2, "WARN"

    .line 21
    const-string/jumbo v3, "warn"

    invoke-direct {v1, v2, v5, v3}, Lf/l/b/a/b/o/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/o/g;->QXb:Lf/l/b/a/b/o/g;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/o/g;

    const-string/jumbo v2, "STRICT"

    .line 22
    const-string/jumbo v3, "strict"

    invoke-direct {v1, v2, v6, v3}, Lf/l/b/a/b/o/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/o/g;->QXc:Lf/l/b/a/b/o/g;

    aput-object v1, v0, v6

    sput-object v0, Lf/l/b/a/b/o/g;->QXd:[Lf/l/b/a/b/o/g;

    new-instance v0, Lf/l/b/a/b/o/g$a;

    invoke-direct {v0, v4}, Lf/l/b/a/b/o/g$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/o/g;->QXe:Lf/l/b/a/b/o/g$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/l/b/a/b/o/g;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/o/g;
    .locals 2

    const v1, 0xefbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/o/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/o/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/o/g;
    .locals 2

    const v1, 0xefbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/o/g;->QXd:[Lf/l/b/a/b/o/g;

    invoke-virtual {v0}, [Lf/l/b/a/b/o/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/o/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hdY()Z
    .locals 1

    .prologue
    .line 29
    check-cast p0, Lf/l/b/a/b/o/g;

    sget-object v0, Lf/l/b/a/b/o/g;->QXb:Lf/l/b/a/b/o/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hdZ()Z
    .locals 1

    .prologue
    .line 30
    check-cast p0, Lf/l/b/a/b/o/g;

    sget-object v0, Lf/l/b/a/b/o/g;->QXa:Lf/l/b/a/b/o/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
