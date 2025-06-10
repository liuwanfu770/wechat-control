.class final Lcom/tencent/mm/ui/MMAppMgr$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LSc:Landroid/widget/CheckBox;

.field final synthetic LSd:Landroid/content/SharedPreferences;

.field final synthetic LSe:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSc:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSd:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->iYR:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSe:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x8288

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSc:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSd:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 842
    const-string/jumbo v1, "gprs_alert"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/l;->KNw:Z

    .line 846
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->iYR:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->kr(Landroid/content/Context;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSe:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$13;->LSe:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 851
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
