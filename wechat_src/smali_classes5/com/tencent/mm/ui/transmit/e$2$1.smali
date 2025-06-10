.class final Lcom/tencent/mm/ui/transmit/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIG:Lcom/tencent/mm/ui/transmit/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/e$2;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/e$2$1;->NIG:Lcom/tencent/mm/ui/transmit/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e$2$1;->NIG:Lcom/tencent/mm/ui/transmit/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/e$2;->Mvc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    .line 2978
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHq:Z

    .line 101
    return-void
.end method
