.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
.end annotation


# instance fields
.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$3;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x12814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "buttonView"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$3;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a/b;->hAF:Lcom/tencent/mm/media/widget/b/a/a/b$a;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a/b;->aBi()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/media/widget/camerarecordview/a;->y(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
