.class public final Lcom/tencent/toybrick/c/b;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/b;",
        "Lcom/tencent/toybrick/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final PtF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0c0623

    sput v0, Lcom/tencent/toybrick/c/b;->PtF:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .locals 3

    .prologue
    const v2, 0x270c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/toybrick/c/b$a;

    .line 2035
    iget-object v0, p1, Lcom/tencent/toybrick/c/b$a;->PtQ:Landroid/widget/TextView;

    .line 2068
    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 2035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHw()Lcom/tencent/toybrick/c/g$b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->Puw:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/toybrick/c/b;->PtF:I

    return v0
.end method

.method public final synthetic hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .locals 2

    .prologue
    const v1, 0x270c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    new-instance v0, Lcom/tencent/toybrick/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/b$a;-><init>(Lcom/tencent/toybrick/c/b;Landroid/view/View;)V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
