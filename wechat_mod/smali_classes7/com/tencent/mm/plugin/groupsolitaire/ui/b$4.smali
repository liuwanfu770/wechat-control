.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$4;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1af56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$4;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Landroid/support/design/widget/a;

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
