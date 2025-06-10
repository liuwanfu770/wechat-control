.class final Lcom/tencent/mm/plugin/brandservice/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/e;->bWk()Landroid/view/MenuItem$OnMenuItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x39416

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 3022
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 3042
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 54
    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 4022
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e$1;)V

    .line 5051
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e$1;)V

    .line 6055
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->it()Z

    .line 117
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
