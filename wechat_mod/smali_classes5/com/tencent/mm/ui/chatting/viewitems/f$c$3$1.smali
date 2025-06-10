.class final Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MTA:Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 5162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;->MTA:Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32ba4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;->MTA:Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
