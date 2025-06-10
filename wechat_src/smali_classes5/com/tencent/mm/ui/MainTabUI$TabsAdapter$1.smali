.class final Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->onPageScrolled(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;I)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iput p2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x82b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iget-object v1, v1, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iget-object v2, v2, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MainTabUI;->kc(II)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->LSZ:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget v1, p0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter$1;->ve:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->afT(I)V

    .line 488
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
