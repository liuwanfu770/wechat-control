.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wyA:Landroid/widget/TextView;

.field wyB:Landroid/widget/TextView;

.field wyC:Landroid/widget/LinearLayout;

.field wyD:Landroid/widget/TextView;

.field wyE:Landroid/widget/ImageView;

.field wyv:Landroid/widget/ListView;

.field wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field wyx:Landroid/view/View;

.field wyy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field wyz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyz:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyA:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyC:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyD:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyE:Landroid/widget/ImageView;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    .line 91
    return-void
.end method


# virtual methods
.method public final dzK()V
    .locals 2

    .prologue
    const/16 v1, 0x643a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzL()V
    .locals 2

    .prologue
    const/16 v1, 0x643b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
