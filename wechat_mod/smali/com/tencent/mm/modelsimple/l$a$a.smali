.class public final enum Lcom/tencent/mm/modelsimple/l$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelsimple/l$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iut:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum iuu:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum iuv:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum iuw:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum iux:Lcom/tencent/mm/modelsimple/l$a$a;

.field public static final enum iuy:Lcom/tencent/mm/modelsimple/l$a$a;

.field private static final synthetic iuz:[Lcom/tencent/mm/modelsimple/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x24d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "AutoRoute"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iut:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 459
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "GetA8Key"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuu:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 460
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "MpGetA8Key"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuv:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 461
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "PayGetA8Key"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuw:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 462
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "MinorGetA8Key"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iux:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 463
    new-instance v0, Lcom/tencent/mm/modelsimple/l$a$a;

    const-string/jumbo v1, "ThridGetA8Key"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/l$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuy:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 457
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/modelsimple/l$a$a;

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->iut:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->iuu:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->iuv:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->iuw:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->iux:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/modelsimple/l$a$a;->iuy:Lcom/tencent/mm/modelsimple/l$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuz:[Lcom/tencent/mm/modelsimple/l$a$a;

    const v0, 0x24d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 2

    .prologue
    const v1, 0x24d86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-class v0, Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 2

    .prologue
    const v1, 0x24d85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuz:[Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelsimple/l$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
