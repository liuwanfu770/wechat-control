.class final Lcom/tencent/mm/ui/chatting/d/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/al;->h(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCH:Lcom/tencent/mm/ui/chatting/d/al;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/al;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/al$1;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/al$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x8aa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/al$1;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/al$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/al;->a(Lcom/tencent/mm/ui/chatting/d/al;Lcom/tencent/mm/storage/ca;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
