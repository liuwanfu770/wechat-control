.class public final Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Bhu:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->Bhu:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    .line 11
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    .locals 2

    .prologue
    const v1, 0x3a682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;->erS()V

    .line 30
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;->a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
