.class final Lcom/tencent/mm/pluginsdk/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ba;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Hfs:Lcom/tencent/mm/pluginsdk/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1e766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/c$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c$f;->Hfs:Lcom/tencent/mm/pluginsdk/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1e765

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c$f$1;->Hft:Lcom/tencent/mm/pluginsdk/c$f$1;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 1099
    const/4 v2, 0x0

    .line 1094
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
