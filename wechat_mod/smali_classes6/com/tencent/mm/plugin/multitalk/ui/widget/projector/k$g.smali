.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x31d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 260
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1280
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    if-eqz v1, :cond_0

    .line 2071
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->xZr:Z

    .line 1280
    if-ne v1, v3, :cond_0

    .line 1281
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->callOnClick()Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZa:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZm:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 271
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$g;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
