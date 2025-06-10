.class final Lcom/tencent/mm/plugin/profile/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a/b;->rl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMX:Landroid/widget/CheckBox;

.field final synthetic yMY:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$1;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a/b$1;->yMX:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x68f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$1;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->a(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v1, "dealSetBlack iContactCallbackFactory is null????"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/profile/a/b$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
