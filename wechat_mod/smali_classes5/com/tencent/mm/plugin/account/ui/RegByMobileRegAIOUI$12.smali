.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$12;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZq()V
    .locals 2

    .prologue
    const v1, 0x1f60d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$12;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
