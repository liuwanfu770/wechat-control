.class final Lcom/tencent/mm/ui/MoreTabUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MoreTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 0

    .prologue
    .line 2119
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$6;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$6;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 2123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
