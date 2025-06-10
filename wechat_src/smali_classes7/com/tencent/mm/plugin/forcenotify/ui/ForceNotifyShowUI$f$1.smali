.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic uQF:Ljava/lang/String;

.field final synthetic uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x246f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->sAF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQV:Landroid/widget/TextView;

    const-string/jumbo v0, "titleView"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->qSL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;->uQW:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQV:Landroid/widget/TextView;

    const-string/jumbo v3, "titleView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
