.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUl:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a$1;->LUl:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x32870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a$1;->LUl:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 1544
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 623
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method
