.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/z;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/TemplateNormalModeSelectPlugin$1",
        "Landroid/support/design/widget/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Landroid/support/design/widget/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EaO:Lcom/tencent/mm/plugin/vlog/ui/plugin/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/z$1;->EaO:Lcom/tencent/mm/plugin/vlog/ui/plugin/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    const v2, 0x39162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.TemplateNormalModeSelectPlugin"

    const-string/jumbo v1, "onSelect template mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/z$1;->EaO:Lcom/tencent/mm/plugin/vlog/ui/plugin/z;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/z;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHd:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.TemplateNormalModeSelectPlugin"

    const-string/jumbo v1, "onSelect normal mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/z$1;->EaO:Lcom/tencent/mm/plugin/vlog/ui/plugin/z;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/z;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHe:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final k(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
