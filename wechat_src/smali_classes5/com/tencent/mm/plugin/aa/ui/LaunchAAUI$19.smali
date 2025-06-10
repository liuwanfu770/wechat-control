.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Os(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x3ad66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    if-eqz p1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->fKL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1295
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 1295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
