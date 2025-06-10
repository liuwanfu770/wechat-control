.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

.field final synthetic MWi:Lcom/tencent/mm/ui/chatting/viewitems/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWi:Lcom/tencent/mm/ui/chatting/viewitems/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const v1, 0x90f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final aIx()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x90f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "CHATTING_ITEM_APPMSG_APPBRAND_COVER[%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
