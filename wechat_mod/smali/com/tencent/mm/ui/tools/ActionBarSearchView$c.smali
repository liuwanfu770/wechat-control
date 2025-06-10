.class final enum Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Nxs:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

.field public static final enum Nxt:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

.field private static final synthetic Nxu:[Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x22e94

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    const-string/jumbo v1, "CLEAR"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxs:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    const-string/jumbo v1, "VOICE_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxt:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    sget-object v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxs:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxt:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxu:[Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    .locals 2

    .prologue
    const v1, 0x22e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    .locals 2

    .prologue
    const v1, 0x22e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->Nxu:[Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
