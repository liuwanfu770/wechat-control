.class final Lcom/tencent/mm/ui/chatting/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmB:Lcom/tencent/mm/ak/a/y;

.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/ak/a/y;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$7;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/c$7;->MmB:Lcom/tencent/mm/ak/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x8911

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$7;->MmB:Lcom/tencent/mm/ak/a/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1008
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
