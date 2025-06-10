.class final Lcom/tencent/mm/live/c/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic hcD:Lcom/tencent/mm/live/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x301e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->h(Lcom/tencent/mm/live/c/v;)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/v;->p(Landroid/view/View;F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->d(Lcom/tencent/mm/live/c/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->i(Lcom/tencent/mm/live/c/v;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->i(Lcom/tencent/mm/live/c/v;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->h(Lcom/tencent/mm/live/c/v;)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/v;->p(Landroid/view/View;F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->d(Lcom/tencent/mm/live/c/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->j(Lcom/tencent/mm/live/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->e(Lcom/tencent/mm/live/c/v;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->oq(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->k(Lcom/tencent/mm/live/c/v;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$1;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->f(Lcom/tencent/mm/live/c/v;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
