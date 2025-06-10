.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x9462

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/contact/SelectContactUI$AddTooManyMembersTips$1"

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

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    .line 3189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->NjF:Z

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->NjG:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->iYR:Landroid/app/Activity;

    .line 4189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->bn(Landroid/app/Activity;)V

    .line 2223
    const-string/jumbo v0, "com/tencent/mm/ui/contact/SelectContactUI$AddTooManyMembersTips$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
