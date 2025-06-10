.class final Lcom/tencent/mm/plugin/vlog/ui/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DWE:Lcom/tencent/mm/plugin/vlog/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x38fd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1094
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFx:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/a;->a(Lcom/tencent/mm/plugin/vlog/ui/a;J)V

    .line 49
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1097
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1098
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFy:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1099
    const-string/jumbo v3, "PARAM_1_LONG"

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/a$1;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/a;->a(Lcom/tencent/mm/plugin/vlog/ui/a;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1098
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto :goto_0
.end method
