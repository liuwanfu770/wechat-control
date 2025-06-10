.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/j;
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
.field final synthetic DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x390df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1088
    const-string/jumbo v1, "EDIT_CROP_VIDEO_CURRENT_TIME_INT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1089
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFn:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
