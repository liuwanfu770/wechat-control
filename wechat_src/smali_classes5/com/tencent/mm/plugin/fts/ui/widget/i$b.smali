.class public final enum Lcom/tencent/mm/plugin/fts/ui/widget/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fts/ui/widget/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vlr:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public static final enum vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public static final enum vlt:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public static final enum vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public static final enum vlv:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public static final enum vlw:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field private static final synthetic vlx:[Lcom/tencent/mm/plugin/fts/ui/widget/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1b6de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlr:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "StartSearch"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "ReturnResult"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlt:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "StartAnimation"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "ShowResult"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlv:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const-string/jumbo v1, "Timeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlw:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    .line 1405
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlr:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlt:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlv:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlw:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlx:[Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    const v0, 0x1b6de

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
    .line 1405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/ui/widget/i$b;
    .locals 2

    .prologue
    const v1, 0x1b6dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    const-class v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fts/ui/widget/i$b;
    .locals 2

    .prologue
    const v1, 0x1b6dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlx:[Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
