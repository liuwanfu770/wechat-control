.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$statusChange$8$1"
    }
.end annotation


# instance fields
.field final synthetic qyr:Lcom/tencent/mm/sticker/f;

.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

.field final synthetic umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

.field final synthetic umP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/c/b;Lcom/tencent/mm/sticker/f;Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->qyr:Lcom/tencent/mm/sticker/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->umP:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35bf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 1756
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->qyr:Lcom/tencent/mm/sticker/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/f;)V

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;->qyr:Lcom/tencent/mm/sticker/f;

    if-eqz v0, :cond_1

    .line 1758
    const-wide/16 v2, 0x7d0

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g$1;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 87
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
