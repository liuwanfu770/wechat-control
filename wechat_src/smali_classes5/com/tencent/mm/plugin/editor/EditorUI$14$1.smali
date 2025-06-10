.class final Lcom/tencent/mm/plugin/editor/EditorUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI$14;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVR:Lcom/tencent/mm/plugin/editor/EditorUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI$14;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14$1;->pVR:Lcom/tencent/mm/plugin/editor/EditorUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c51a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kH(Z)V

    .line 1103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
