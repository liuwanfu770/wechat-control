.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 6

    .prologue
    const v5, 0x1e02e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f101b3c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 484
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ebe()V
    .locals 5

    .prologue
    const v4, 0x1e02f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f101b3c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    .line 489
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
