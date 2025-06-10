.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1af55

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;ZIII)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$3;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->hide()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
