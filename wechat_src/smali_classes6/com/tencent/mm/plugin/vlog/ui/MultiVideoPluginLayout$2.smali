.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$2;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x38ff8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$2;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->eVg()V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$2;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
