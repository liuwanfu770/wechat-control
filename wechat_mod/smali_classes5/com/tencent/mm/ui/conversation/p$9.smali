.class final Lcom/tencent/mm/ui/conversation/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$9;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x974d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$9;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/p$9;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 2047
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 212
    const v2, 0x7f101a28

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/p$9;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 3047
    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 213
    const v4, 0x7f101a29

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/p$9;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 4047
    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 213
    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/p$9$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/p$9$1;-><init>(Lcom/tencent/mm/ui/conversation/p$9;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/p$9$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/p$9$2;-><init>(Lcom/tencent/mm/ui/conversation/p$9;)V

    .line 212
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 230
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
