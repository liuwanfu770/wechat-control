.class final Lcom/tencent/mm/ui/conversation/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LzN:Lcom/tencent/mm/storage/az;

.field final synthetic NlH:Lcom/tencent/mm/pointers/PBool;

.field final synthetic NlK:Z

.field final synthetic NlL:Landroid/app/ProgressDialog;

.field final synthetic NlM:Ljava/lang/Runnable;

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlL:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$5;->gdO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/c$5;->LzN:Lcom/tencent/mm/storage/az;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlM:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32d63

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->gdO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$5;->LzN:Lcom/tencent/mm/storage/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlH:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlL:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlM:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c$5;->NlK:Z

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c$5;->gdO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 272
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
