.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/16 v11, 0x67e9

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "2"

    aput-object v3, v2, v10

    const-string/jumbo v3, "0"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v3, 0x7f1019c5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v3, 0x7f1019c6

    .line 202
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;)V

    .line 201
    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v1, 0x7f090cc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/util/LinkedList;

    move-result-object v6

    .line 215
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->j(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->k(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/protocal/protobuf/cbe;

    move-result-object v4

    .line 216
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearlife/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbe;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 215
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/plugin/nearlife/b/c;)Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->ymT:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 218
    const-string/jumbo v0, "MicroMsg.NearLifeCreatePoiUI"

    const-string/jumbo v1, "do scene start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9
.end method
