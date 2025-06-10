.class final Lcom/tencent/mm/ui/chatting/d/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/as;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDy:Lcom/tencent/mm/ui/chatting/d/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/as;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/as$3;->MDy:Lcom/tencent/mm/ui/chatting/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x8ac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/as$3;->MDy:Lcom/tencent/mm/ui/chatting/d/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/as;->a(Lcom/tencent/mm/ui/chatting/d/as;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/as$3;->MDy:Lcom/tencent/mm/ui/chatting/d/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/as;->a(Lcom/tencent/mm/ui/chatting/d/as;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
