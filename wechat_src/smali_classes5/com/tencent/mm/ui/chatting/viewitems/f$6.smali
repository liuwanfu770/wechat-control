.class final Lcom/tencent/mm/ui/chatting/viewitems/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/transmit/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRZ:Z

.field final synthetic MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

.field final synthetic MSd:Ljava/lang/String;

.field final synthetic MSe:Ljava/lang/String;

.field final synthetic fJT:I

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5763
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->fKL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->fJT:I

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MRZ:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .prologue
    const v7, 0x2d2bc

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$f;->MTM:Z

    if-nez v0, :cond_0

    .line 5767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->fKL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->fJT:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MRZ:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;->MSe:Ljava/lang/String;

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 5769
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5767
    :cond_1
    const/4 v3, 0x2

    goto :goto_0
.end method
