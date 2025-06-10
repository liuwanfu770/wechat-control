.class final Lcom/tencent/toybrick/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$a",
        "<",
        "Lcom/tencent/toybrick/c/d$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Pug:Lcom/tencent/toybrick/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/c/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/toybrick/c/d$2;->Pug:Lcom/tencent/toybrick/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x270ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/toybrick/c/d$a;

    check-cast p2, Ljava/lang/Integer;

    .line 1148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1149
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d$2;->Pug:Lcom/tencent/toybrick/c/d;

    .line 2047
    iget-object v1, v1, Lcom/tencent/toybrick/c/f;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 1150
    const v2, 0x7f102540

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
