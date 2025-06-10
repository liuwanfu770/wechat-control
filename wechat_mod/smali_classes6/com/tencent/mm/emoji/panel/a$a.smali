.class final Lcom/tencent/mm/emoji/panel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic gqq:Lcom/tencent/mm/emoji/panel/a;

.field final synthetic gqr:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a$a;->gqq:Lcom/tencent/mm/emoji/panel/a;

    iput-object p2, p0, Lcom/tencent/mm/emoji/panel/a$a;->gqr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x19c98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a$a;->gqq:Lcom/tencent/mm/emoji/panel/a;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/a;->a(Lcom/tencent/mm/emoji/panel/a;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a$a;->gqr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
