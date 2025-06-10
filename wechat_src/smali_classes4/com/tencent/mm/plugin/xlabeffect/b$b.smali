.class final Lcom/tencent/mm/plugin/xlabeffect/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/xlabeffect/b;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final Hep:Lcom/tencent/mm/plugin/xlabeffect/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x33285

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/b$b;->Hep:Lcom/tencent/mm/plugin/xlabeffect/b$b;

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
    .locals 2

    .prologue
    const v1, 0x33284

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/b;->Hen:Lcom/tencent/mm/plugin/xlabeffect/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/b$a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    sget-object v0, Lcom/tencent/mm/plugin/expansions/d;->qTC:Lcom/tencent/mm/plugin/expansions/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expansions/d;->ajv(Ljava/lang/String;)Z

    .line 537
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
