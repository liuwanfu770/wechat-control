.class final Lcom/tencent/mm/ui/chatting/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LLq:Ljava/lang/String;

.field final synthetic Mrh:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$5;->LLq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$5;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x86a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->LLq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$5;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
