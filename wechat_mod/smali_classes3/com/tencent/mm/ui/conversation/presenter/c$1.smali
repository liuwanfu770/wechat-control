.class final Lcom/tencent/mm/ui/conversation/presenter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32e33

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/profile/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->gdO:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/profile/b/d;-><init>(Ljava/lang/String;Z)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x572

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->val$context:Landroid/content/Context;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/c$1;->val$context:Landroid/content/Context;

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/presenter/c$1$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c$1;Lcom/tencent/mm/plugin/profile/b/d;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 2055
    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/presenter/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
