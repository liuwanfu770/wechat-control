.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DXU:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;

.field final synthetic DXV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2$1;->DXU:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2$1;->DXV:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x38ffc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2963
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2$1;->DXU:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2;->DXS:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->oLb:Lf/g/a/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$2$1;->DXV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
