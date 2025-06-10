.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1f57c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->s(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 494
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
