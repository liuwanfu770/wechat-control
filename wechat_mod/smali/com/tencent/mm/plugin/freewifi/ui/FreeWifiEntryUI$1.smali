.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVP:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI$1;->uVP:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x61b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI$1;->uVP:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->cK(Landroid/content/Context;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
