.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

.field final synthetic MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->ve:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32cce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 642
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "voice fast trans text click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->ve:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->MZL:Lcom/tencent/mm/ui/chatting/d/b/ar;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z

    .line 644
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->f(ILcom/tencent/mm/storage/ca;)V

    .line 645
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
