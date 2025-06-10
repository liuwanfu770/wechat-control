.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->aZm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x294b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->m(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 848
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
