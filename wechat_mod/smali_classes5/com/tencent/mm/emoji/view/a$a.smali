.class final Lcom/tencent/mm/emoji/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/view/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gtT:Lcom/tencent/mm/emoji/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/a$a;->gtT:Lcom/tencent/mm/emoji/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19d43

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a$a;->gtT:Lcom/tencent/mm/emoji/view/a;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a$a;->gtT:Lcom/tencent/mm/emoji/view/a;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
