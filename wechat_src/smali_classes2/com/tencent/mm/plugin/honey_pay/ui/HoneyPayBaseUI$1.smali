.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woo:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->woo:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0xfc94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->woo:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->hideVKB()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->woo:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->hideTenpayKB()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->woo:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->finish()V

    .line 36
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
