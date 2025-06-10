.class final Lcom/tencent/mm/ui/contact/CategoryTipView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/CategoryTipView;->VL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

.field final synthetic Ner:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/CategoryTipView;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$2;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    iput p2, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$2;->Ner:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x9325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$2;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    iget v1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$2;->Ner:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/CategoryTipView;->a(Lcom/tencent/mm/ui/contact/CategoryTipView;I)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
