.class final Lcom/tencent/mm/plugin/v/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oBr:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zhX:Lcom/tencent/mm/modelsimple/l;

.field final synthetic zhY:I

.field final synthetic zhZ:Lcom/tencent/mm/plugin/v/a/a$a;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/v/a/a$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhX:Lcom/tencent/mm/modelsimple/l;

    iput p3, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhY:I

    iput p4, p0, Lcom/tencent/mm/plugin/v/a/a$1;->oBr:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0xc952

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhX:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhX:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->oBr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhX:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->aPh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_cookie"

    iget-object v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhX:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "key_enable_teen_mode_check"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->zhY:I

    if-ne v0, v3, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
