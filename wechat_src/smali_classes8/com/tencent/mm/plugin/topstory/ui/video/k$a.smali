.class final enum Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/topstory/ui/video/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field private static final synthetic DGN:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1ec97

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "Volume"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "Brightness"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "FastBackwardOrForward"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGN:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    .locals 2

    .prologue
    const v1, 0x1ec96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    .locals 2

    .prologue
    const v1, 0x1ec95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGN:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
