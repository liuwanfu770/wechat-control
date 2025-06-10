.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMD:Ljava/util/List;

.field final synthetic jgG:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->jgG:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->fMD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xf829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->jgG:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->fMD:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
