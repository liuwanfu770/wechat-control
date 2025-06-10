.class final Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic upV:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$1;->upV:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x35d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$1;->upV:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;->k(Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->aG(Ljava/util/ArrayList;)V

    .line 70
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
