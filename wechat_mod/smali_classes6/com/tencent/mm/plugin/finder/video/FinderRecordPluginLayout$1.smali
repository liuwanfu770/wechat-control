.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35bee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->m(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->aG(Ljava/util/ArrayList;)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lf/a/j;->t(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->o(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;J)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->p(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$1;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)J

    .line 87
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
