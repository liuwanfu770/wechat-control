.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final synthetic oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x1644

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    new-instance v0, Lcom/tencent/mm/plugin/profile/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->gdO:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/profile/b/d;-><init>(Ljava/lang/String;Z)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x572

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->val$context:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;->val$context:Landroid/content/Context;

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$3;Lcom/tencent/mm/plugin/profile/b/d;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1589
    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 719
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
