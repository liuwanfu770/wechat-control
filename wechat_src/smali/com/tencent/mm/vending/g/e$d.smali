.class final enum Lcom/tencent/mm/vending/g/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/vending/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ojr:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum Ojs:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum Ojt:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum Oju:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum Ojv:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum Ojw:Lcom/tencent/mm/vending/g/e$d;

.field private static final synthetic Ojx:[Lcom/tencent/mm/vending/g/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2b54b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Idle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    .line 32
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Resolved"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Invoking"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojt:Lcom/tencent/mm/vending/g/e$d;

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Pausing"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Interrupted"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "AllDone"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojw:Lcom/tencent/mm/vending/g/e$d;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojt:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojw:Lcom/tencent/mm/vending/g/e$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojx:[Lcom/tencent/mm/vending/g/e$d;

    const v0, 0x2b54b

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e$d;
    .locals 2

    .prologue
    const v1, 0x2b54a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/vending/g/e$d;
    .locals 2

    .prologue
    const v1, 0x2b549

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojx:[Lcom/tencent/mm/vending/g/e$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/g/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
