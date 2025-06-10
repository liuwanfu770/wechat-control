.class final Lcom/tencent/mm/ui/chatting/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqX:Lcom/tencent/mm/ag/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/z;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4;->MqX:Lcom/tencent/mm/ag/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3290c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->MqX:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->MqX:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMt:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->a(Lcom/tencent/mm/ag/z$a;)V

    .line 235
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
