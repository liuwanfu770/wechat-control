.class final Lcom/tencent/mm/plugin/editor/EditorUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->onKeyboardStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$15;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c51c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnS()Z

    move-result v0

    .line 1151
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnQ()Z

    move-result v0

    .line 1153
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kH(Z)V

    .line 1154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
