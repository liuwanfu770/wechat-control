.class final Lcom/tencent/mm/ui/conversation/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/o;->kY(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Nre:Landroid/content/SharedPreferences;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/o$2;->Nre:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/o$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x9736

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/o$2;->Nre:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/conversation/o;->gpp()Lcom/tencent/mm/ui/widget/a/d;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/o$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/o;->lb(Landroid/content/Context;)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v1, "[oneliang]show feedback dialog."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
