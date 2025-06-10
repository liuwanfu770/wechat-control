.class final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->initView()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
.end annotation


# instance fields
.field final synthetic tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x28e0f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
