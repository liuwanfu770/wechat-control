.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;-><init>()V
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
        "Lcom/tencent/mm/plugin/gamelife/g/b;",
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
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessageInterceptor;",
        "invoke"
    }
.end annotation


# static fields
.field public static final wez:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2f49e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;->wez:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;

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
    .locals 2

    .prologue
    const v1, 0x2f49d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/g/b;-><init>()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
