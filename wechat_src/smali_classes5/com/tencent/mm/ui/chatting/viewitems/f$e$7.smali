.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V
    .locals 0

    .prologue
    .line 2815
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8fce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2818
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2828
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
