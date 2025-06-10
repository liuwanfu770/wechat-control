.class final Lcom/tencent/mm/ui/chatting/o/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o/c$1;->onClickImp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/c$1;Lcom/tencent/mm/ui/widget/a/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x32b63

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o/c$1;->MQf:Lcom/tencent/mm/ui/chatting/o/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/o/c$1;->fKL:Ljava/lang/String;

    .line 2145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2146
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3060
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5, v2, v8}, Lcom/tencent/mm/plugin/messenger/d/b;->a(JLjava/util/LinkedList;I)V

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/o/c$1;->MQf:Lcom/tencent/mm/ui/chatting/o/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o/c$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o/c$1;->jVj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/c$1$2;->MQg:Lcom/tencent/mm/ui/chatting/o/c$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/o/c$1;->MQe:Ljava/lang/String;

    .line 4114
    new-instance v5, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v5, v4, v7, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 4115
    const v6, 0x7f102e52

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x11

    const/16 v7, 0xe

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 4116
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/c$2;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/o/c$2;-><init>(Lcom/tencent/mm/ui/chatting/o/c;Landroid/content/Context;)V

    .line 4180
    iput-object v0, v5, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 4122
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/c$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/o/c$3;-><init>(Lcom/tencent/mm/ui/chatting/o/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 4184
    iput-object v0, v5, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 4140
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
