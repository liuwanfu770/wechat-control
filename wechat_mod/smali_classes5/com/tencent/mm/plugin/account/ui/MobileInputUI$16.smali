.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZq()V
    .locals 2

    .prologue
    const v1, 0x1f55c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 390
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
