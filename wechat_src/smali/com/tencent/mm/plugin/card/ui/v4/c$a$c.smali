.class final Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "invoke",
        "com/tencent/mm/plugin/card/ui/v4/CardsAndOffersAdapter$CardTicketVH$updateSubLabelText$1$generateTextView$1"
    }
.end annotation


# instance fields
.field final synthetic hyj:Landroid/content/Context;

.field final synthetic pqI:I

.field final synthetic pqJ:Ljava/util/List;

.field final synthetic pqK:Landroid/widget/LinearLayout;

.field final synthetic pqL:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->hyj:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->pqI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->pqJ:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->pqK:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->pqL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x37aae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->hyj:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1304
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1305
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->pqI:I

    sparse-switch v1, :sswitch_data_0

    .line 1311
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1308
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$c;->hyj:Landroid/content/Context;

    const v2, 0x7f060056

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1305
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
