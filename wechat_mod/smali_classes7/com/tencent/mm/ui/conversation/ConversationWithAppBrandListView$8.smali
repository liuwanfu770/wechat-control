.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field final synthetic Noh:I

.field final synthetic idA:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->Noh:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->idA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9603

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->Nog:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->Noh:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->idA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V

    .line 942
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
