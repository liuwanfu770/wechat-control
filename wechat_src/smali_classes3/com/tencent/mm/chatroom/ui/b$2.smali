.class final Lcom/tencent/mm/chatroom/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fLV:Landroid/app/ProgressDialog;

.field final synthetic fQc:Z

.field final synthetic fQd:Lcom/tencent/mm/chatroom/ui/b$a;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/chatroom/ui/b$a;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fQc:Z

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fLV:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/b$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fQd:Lcom/tencent/mm/chatroom/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x31de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50
    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fQc:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->val$activity:Landroid/app/Activity;

    const v2, 0x7f101e26

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    check-cast p4, Lcom/tencent/mm/chatroom/d/x;

    .line 59
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/chatroom/d/x;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/storage/ah;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ah;-><init>()V

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/chatroom/d/x;->fJM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ah;->mJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/ah;)Z

    move v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fQd:Lcom/tencent/mm/chatroom/ui/b$a;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->fQd:Lcom/tencent/mm/chatroom/ui/b$a;

    iget v2, p4, Lcom/tencent/mm/chatroom/d/x;->fJN:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/b$a;->e(ZI)V

    .line 77
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
