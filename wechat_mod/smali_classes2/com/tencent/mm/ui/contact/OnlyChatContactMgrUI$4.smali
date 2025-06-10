.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

.field final synthetic NhZ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32d07

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    new-instance v0, Lcom/tencent/mm/modelmulti/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhZ:Ljava/util/List;

    const/high16 v2, 0x800000

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->k(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelmulti/c;-><init>(Ljava/util/List;III)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 2052
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHJ:J

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v2

    int-to-long v2, v2

    .line 2083
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHM:J

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;

    move-result-object v4

    .line 2139
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 518
    sub-long/2addr v2, v4

    .line 3135
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v4, 0x7f1001f0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4$1;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;Lcom/tencent/mm/modelmulti/c;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 527
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
