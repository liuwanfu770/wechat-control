.class final Lcom/tencent/mm/ui/chatting/d/aa$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAO:Lcom/tencent/mm/chatroom/storage/c;

.field final synthetic MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

.field final synthetic MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;Lcom/tencent/mm/chatroom/storage/c;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$1;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 2

    .prologue
    const v1, 0x2d297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa$e$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$e$1;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 654
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
