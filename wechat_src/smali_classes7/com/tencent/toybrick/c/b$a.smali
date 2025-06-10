.class public final Lcom/tencent/toybrick/c/b$a;
.super Lcom/tencent/toybrick/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field PtQ:Landroid/widget/TextView;

.field final synthetic PtR:Lcom/tencent/toybrick/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/b;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x270c0

    .line 46
    iput-object p1, p0, Lcom/tencent/toybrick/c/b$a;->PtR:Lcom/tencent/toybrick/c/b;

    .line 47
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/b$a;->PtQ:Landroid/widget/TextView;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
