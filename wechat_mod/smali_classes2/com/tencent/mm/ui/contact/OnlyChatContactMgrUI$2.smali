.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x32d04

    const v3, 0x7f080487

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v2, 0x7f10019a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 385
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v2, 0x7f100199

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 386
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v2, 0x7f100198

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 388
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v2, 0x7f100184

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
