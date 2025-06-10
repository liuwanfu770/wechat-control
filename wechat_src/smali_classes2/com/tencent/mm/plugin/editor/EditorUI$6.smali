.class final Lcom/tencent/mm/plugin/editor/EditorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->cmp()V
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
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$6;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const v0, 0x2c512

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 747
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
