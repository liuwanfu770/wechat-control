.class final Lcom/tencent/mm/ui/conversation/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/o;->kZ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Nre:Landroid/content/SharedPreferences;

.field final synthetic Nrg:I

.field final synthetic Nrh:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;II)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nre:Landroid/content/SharedPreferences;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nrg:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nrh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x973a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nre:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/conversation/o;->gpp()Lcom/tencent/mm/ui/widget/a/d;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nrg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/conversation/o$6;->Nrh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
