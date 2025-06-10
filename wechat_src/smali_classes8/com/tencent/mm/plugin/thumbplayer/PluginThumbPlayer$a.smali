.class final Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;-><init>()V
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
        "Lcom/tencent/mm/plugin/thumbplayer/b/a;",
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
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController;",
        "invoke"
    }
.end annotation


# static fields
.field public static final DBi:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2dc1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;->DBi:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$a;

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
    const v3, 0x2dc1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    new-instance v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a;-><init>()V

    .line 1431
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init cdn task controller"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1433
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1434
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1435
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1436
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;-><init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;)V

    check-cast v0, Lcom/tencent/mm/am/a$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/am/a$a;)V

    .line 1437
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;-><init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;)V

    check-cast v0, Lcom/tencent/mm/i/b$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/b$a;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
