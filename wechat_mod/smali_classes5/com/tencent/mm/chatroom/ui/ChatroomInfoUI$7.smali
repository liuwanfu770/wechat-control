.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const v10, 0x399eb

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1462
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1463
    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->cE(Z)Z

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;

    invoke-direct {v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;-><init>()V

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v8

    .line 1466
    const/4 v0, 0x0

    .line 1467
    invoke-static {}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YV()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1468
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1471
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v4, 0x7f1027db

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v5, 0x7f1013d1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v6, 0x7f100970

    invoke-virtual {v5, v6}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    const v9, 0x7f060100

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_1
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    .line 1502
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
