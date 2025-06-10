.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1f4d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->h(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->smoothScrollBy(II)V

    .line 519
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
