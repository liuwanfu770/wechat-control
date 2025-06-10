.class final Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f387

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/BindFacebookUI$3"

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

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->access$200()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    .line 119
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/BindFacebookUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
