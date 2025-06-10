.class public final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$h;
.super Lcom/tencent/mm/plugin/kidswatch/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->initView()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$initView$7",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAvoidDuplicatedPressableSpan;",
        "onClickImp",
        "",
        "widget",
        "Landroid/view/View;",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field final synthetic wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$h;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dAw()V
    .locals 2

    .prologue
    const v1, 0x33b7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$h;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->f(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
