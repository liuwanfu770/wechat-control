.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->fp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nez:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->Nez:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x933f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->Nez:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->Ney:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
