.class final Lcom/tencent/mm/plugin/account/ui/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyM:Lcom/tencent/mm/plugin/account/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/p;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$9;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f5ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$9;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$a;->jsI:Lcom/tencent/mm/plugin/account/model/m$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/m;->a(Lcom/tencent/mm/plugin/account/model/m$a;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
