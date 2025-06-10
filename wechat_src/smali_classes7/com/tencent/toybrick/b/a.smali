.class public final Lcom/tencent/toybrick/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ptw:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x270ac

    const/16 v2, 0xa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 16
    sput-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    sget v1, Lcom/tencent/toybrick/c/d;->PtF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 17
    sget-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    sget v1, Lcom/tencent/toybrick/c/e;->PtF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 18
    sget-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    sget v1, Lcom/tencent/toybrick/c/a;->PtF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 19
    sget-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    sget v1, Lcom/tencent/toybrick/c/b;->PtF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 20
    sget-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    sget v1, Lcom/tencent/toybrick/c/c;->PtF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gHv()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/toybrick/b/a;->Ptw:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method
