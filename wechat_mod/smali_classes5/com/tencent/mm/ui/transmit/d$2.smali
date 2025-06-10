.class final Lcom/tencent/mm/ui/transmit/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NIu:Lcom/tencent/mm/ui/transmit/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/d$2;->NIu:Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x99f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/d$2;->NIu:Lcom/tencent/mm/ui/transmit/d;

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/d;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/d;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 1156
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/d;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1160
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/d;->NIt:Lcom/tencent/mm/ui/transmit/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/d$a;->gqN()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
