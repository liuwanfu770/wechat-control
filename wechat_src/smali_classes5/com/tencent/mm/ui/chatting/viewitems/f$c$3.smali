.class final Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V
    .locals 0

    .prologue
    .line 5159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32ba5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5162
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 5169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
