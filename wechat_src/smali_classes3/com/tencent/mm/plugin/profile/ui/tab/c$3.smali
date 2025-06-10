.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$3;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v1, 0x325ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$3;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;Landroid/view/MotionEvent;)V

    .line 519
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
