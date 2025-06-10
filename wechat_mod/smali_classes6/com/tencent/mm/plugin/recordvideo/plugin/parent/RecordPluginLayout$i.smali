.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;
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

.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;Lcom/tencent/mm/plugin/recordvideo/c/b;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->gYe:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2ca46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/c/b;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$i;->gYe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/c/b;->rO(Z)V

    .line 68
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
