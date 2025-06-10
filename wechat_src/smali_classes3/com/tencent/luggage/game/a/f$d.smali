.class final Lcom/tencent/luggage/game/a/f$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/magicbrush/f;)V
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
        "Lcom/tencent/magicbrush/g$b;",
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
        "Lcom/tencent/magicbrush/MagicBrushConfig$ImageHandlerConfig;",
        "invoke"
    }
.end annotation


# static fields
.field public static final bTk:Lcom/tencent/luggage/game/a/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1feb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/luggage/game/a/f$d;

    invoke-direct {v0}, Lcom/tencent/luggage/game/a/f$d;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/a/f$d;->bTk:Lcom/tencent/luggage/game/a/f$d;

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
    const v1, 0x1feb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Lcom/tencent/magicbrush/g$b;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/magicbrush/g$b;->cll:Z

    .line 1121
    new-instance v0, Lcom/tencent/luggage/game/b/b$c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/b$c;-><init>()V

    check-cast v0, Lcom/github/henryye/nativeiv/a/c$b;

    .line 2050
    iput-object v0, p1, Lcom/tencent/magicbrush/g$b;->cln:Lcom/github/henryye/nativeiv/a/c$b;

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/magicbrush/g$b;->clo:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 92
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
