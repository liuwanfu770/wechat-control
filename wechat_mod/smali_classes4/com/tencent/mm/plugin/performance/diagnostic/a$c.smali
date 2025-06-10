.class public final enum Lcom/tencent/mm/plugin/performance/diagnostic/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/performance/diagnostic/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yCJ:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

.field public static final enum yCK:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

.field public static final enum yCL:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

.field private static final synthetic yCM:[Lcom/tencent/mm/plugin/performance/diagnostic/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2fe09

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCJ:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCK:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    const-string/jumbo v1, "EXPT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCL:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCJ:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCK:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCL:Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCM:[Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/diagnostic/a$c;
    .locals 2

    .prologue
    const v1, 0x2fe08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/performance/diagnostic/a$c;
    .locals 2

    .prologue
    const v1, 0x2fe07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->yCM:[Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/performance/diagnostic/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/performance/diagnostic/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
