.class final Lcom/tencent/mm/plugin/forcenotify/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/b/a;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

.field final synthetic uQj:Lcom/tencent/mm/plugin/forcenotify/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/b/a;Lcom/tencent/mm/plugin/forcenotify/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$d;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$d;->uQj:Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2469e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$d;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$d;->uQj:Lcom/tencent/mm/plugin/forcenotify/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/forcenotify/b/a;->a(Lcom/tencent/mm/plugin/forcenotify/c/d;Z)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
