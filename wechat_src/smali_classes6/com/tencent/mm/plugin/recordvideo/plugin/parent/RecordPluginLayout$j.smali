.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
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
.field final synthetic gYe:Z

.field final synthetic umO:Lcom/tencent/mm/plugin/recordvideo/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/c/b;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$j;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$j;->gYe:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2ca47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$j;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 1442
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$j;->gYe:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;Z)V

    .line 68
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
