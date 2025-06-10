.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;I)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;->oyu:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x1641

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;->ve:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f100d6b

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 633
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
