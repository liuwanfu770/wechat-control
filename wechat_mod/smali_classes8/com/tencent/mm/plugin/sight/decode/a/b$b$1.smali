.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AVW:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->AVW:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c56e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->AVW:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->AVR:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ept()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
