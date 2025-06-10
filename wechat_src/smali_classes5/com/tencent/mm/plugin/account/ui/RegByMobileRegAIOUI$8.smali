.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->Pj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

.field final synthetic jAv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$8;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$8;->jAv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x294c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$8;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$8;->jAv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 685
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
