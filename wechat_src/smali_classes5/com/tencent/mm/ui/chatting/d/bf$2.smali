.class final Lcom/tencent/mm/ui/chatting/d/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bf;->aH(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFw:Lcom/tencent/mm/ui/chatting/d/bf;

.field final synthetic xsx:Lcom/tencent/mm/modelvideo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bf;Lcom/tencent/mm/modelvideo/c;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bf$2;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bf$2;->xsx:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$2;->xsx:Lcom/tencent/mm/modelvideo/c;

    .line 1055
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->iAV:Lcom/tencent/mm/modelvideo/c$a;

    .line 453
    return-void
.end method
