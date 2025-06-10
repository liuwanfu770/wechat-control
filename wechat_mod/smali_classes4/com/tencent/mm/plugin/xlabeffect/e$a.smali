.class final Lcom/tencent/mm/plugin/xlabeffect/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/xlabeffect/e;->fBG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/expansions/b;",
        "Lf/z;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/plugin/expansions/ExpansionsKtWrapper;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Hex:Lcom/tencent/mm/plugin/xlabeffect/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x161a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e$a;->Hex:Lcom/tencent/mm/plugin/xlabeffect/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x161a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/expansions/b;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e$a$1;->Hey:Lcom/tencent/mm/plugin/xlabeffect/e$a$1;

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "block"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iput-object v0, p1, Lcom/tencent/mm/plugin/expansions/b;->qTy:Lf/g/a/b;

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e$a$2;->Hez:Lcom/tencent/mm/plugin/xlabeffect/e$a$2;

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "block"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    iput-object v0, p1, Lcom/tencent/mm/plugin/expansions/b;->qTw:Lf/g/a/a;

    .line 14
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
