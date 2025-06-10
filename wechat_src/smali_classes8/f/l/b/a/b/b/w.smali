.class public final enum Lf/l/b/a/b/b/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QlM:Lf/l/b/a/b/b/w;

.field public static final enum QlN:Lf/l/b/a/b/b/w;

.field public static final enum QlO:Lf/l/b/a/b/b/w;

.field public static final enum QlP:Lf/l/b/a/b/b/w;

.field private static final synthetic QlQ:[Lf/l/b/a/b/b/w;

.field public static final QlR:Lf/l/b/a/b/b/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0xde1c

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/b/w;

    new-instance v1, Lf/l/b/a/b/b/w;

    const-string/jumbo v2, "FINAL"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/b/w;

    const-string/jumbo v2, "SEALED"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/b/w;

    const-string/jumbo v2, "OPEN"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/b/w;

    const-string/jumbo v2, "ABSTRACT"

    invoke-direct {v1, v2, v6}, Lf/l/b/a/b/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    aput-object v1, v0, v6

    sput-object v0, Lf/l/b/a/b/b/w;->QlQ:[Lf/l/b/a/b/b/w;

    new-instance v0, Lf/l/b/a/b/b/w$a;

    invoke-direct {v0, v3}, Lf/l/b/a/b/b/w$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/w;->QlR:Lf/l/b/a/b/b/w$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/b/w;
    .locals 2

    const v1, 0xde1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/b/w;
    .locals 2

    const v1, 0xde1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/b/w;->QlQ:[Lf/l/b/a/b/b/w;

    invoke-virtual {v0}, [Lf/l/b/a/b/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
