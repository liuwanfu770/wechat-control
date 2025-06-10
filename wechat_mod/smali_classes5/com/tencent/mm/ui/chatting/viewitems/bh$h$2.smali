.class final Lcom/tencent/mm/ui/chatting/viewitems/bh$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bh$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nau:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$2;->Nau:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const v0, 0x929e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 483
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
