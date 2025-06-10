.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x32cea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 795
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 786
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->hideVKB()Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;I)I

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$7;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->b(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;I)I

    goto :goto_0

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
