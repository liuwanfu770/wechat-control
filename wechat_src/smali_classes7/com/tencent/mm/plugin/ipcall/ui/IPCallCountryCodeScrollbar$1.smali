.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzA:I

.field final synthetic wzB:I

.field final synthetic wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;II)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzA:I

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x647b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzA:I

    if-le v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzB:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->wzC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
