.class final Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$28;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

.field final synthetic jAw:Ljava/lang/String;

.field final synthetic qgo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$28;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->qgo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->jAw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32c73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2564
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->qgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    .line 2565
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->o(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 2564
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->jAw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXx:Ljava/lang/String;

    .line 2568
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->MXB:Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;->jAw:Ljava/lang/String;

    goto :goto_0
.end method
