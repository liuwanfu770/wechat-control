.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$2;
.super Lcom/tencent/mm/pluginsdk/ui/span/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;->dZZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$2;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v1, 0x325fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$2;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;Landroid/view/MotionEvent;)V

    .line 511
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
