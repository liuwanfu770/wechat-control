.class final Lcom/tencent/mm/ui/chatting/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQG:Lcom/tencent/mm/ui/chatting/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/c$1;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/c$1;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 1027
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/view/c;->wjS:Landroid/support/design/widget/a;

    .line 77
    return-void
.end method
