.class final Landroid/support/v7/app/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XC:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xb:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xb:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v2, v2, Landroid/support/v7/app/AlertController;->WP:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xf:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xf:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xj:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->XC:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Xj:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
