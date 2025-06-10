.class final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x33bc4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$initView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goWebUIBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/kidswatch/b/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "wxaaff6b96fc2cd3c6"

    .line 64
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "/pages/home/home.html?scene=register&openid=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$b;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "2"

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/kidswatch/b/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$initView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
