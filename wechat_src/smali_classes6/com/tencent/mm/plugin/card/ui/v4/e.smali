.class public final enum Lcom/tencent/mm/plugin/card/ui/v4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/v4/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/FetchCardListState;",
        "",
        "msg",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "IDLE",
        "LOADING",
        "DELETING",
        "INCOMPLETE",
        "UP_TO_DATE",
        "FAILED",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final enum prm:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field public static final enum prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field public static final enum pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field public static final enum prp:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field public static final enum prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field public static final enum prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

.field private static final synthetic prs:[Lcom/tencent/mm/plugin/card/ui/v4/e;


# instance fields
.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x37af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/ui/v4/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v2, "IDLE"

    .line 44
    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prm:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v2, "LOADING"

    .line 49
    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v2, "DELETING"

    .line 54
    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v2, "INCOMPLETE"

    .line 59
    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prp:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v2, "UP_TO_DATE"

    .line 64
    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/v4/e;

    const-string/jumbo v3, "FAILED"

    const/4 v4, 0x5

    .line 69
    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/ui/v4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prr:Lcom/tencent/mm/plugin/card/ui/v4/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v4/e;->prs:[Lcom/tencent/mm/plugin/card/ui/v4/e;

    const v0, 0x37af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/e;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/ui/v4/e;
    .locals 2

    const v1, 0x37af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/ui/v4/e;
    .locals 2

    const v1, 0x37af6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/card/ui/v4/e;->prs:[Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/ui/v4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aft(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x37af5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/e;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
