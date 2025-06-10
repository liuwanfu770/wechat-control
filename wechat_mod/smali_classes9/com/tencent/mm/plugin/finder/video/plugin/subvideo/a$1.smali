.class final Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic uqO:Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;->uqO:Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35d84

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1024
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;->uqO:Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;

    if-ne v1, v0, :cond_0

    .line 2011
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqM:Z

    .line 1025
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1026
    const-string/jumbo v1, "PARAM_1_BOOLEAN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;->uqO:Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;

    .line 3011
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqM:Z

    .line 1026
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;->uqO:Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;

    .line 4011
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1027
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFd:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
