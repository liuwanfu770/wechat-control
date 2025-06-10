.class final Lcom/tencent/mm/ui/chatting/d/bg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bg$2;->B(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFU:J

.field final synthetic MFV:Lcom/tencent/mm/ui/chatting/d/bg$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg$2;J)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFV:Lcom/tencent/mm/ui/chatting/d/bg$2;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32a68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/av;->Xr()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFU:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aO(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFV:Lcom/tencent/mm/ui/chatting/d/bg$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$2;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->cIj()I

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFV:Lcom/tencent/mm/ui/chatting/d/bg$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$2;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/av;->Xr()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFU:J

    sub-int/2addr v1, v0

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->h(Ljava/lang/String;JI)I

    move-result v1

    .line 162
    if-gez v1, :cond_0

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    if-le v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$2$1;->MFV:Lcom/tencent/mm/ui/chatting/d/bg$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$2;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aha(I)V

    .line 171
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
