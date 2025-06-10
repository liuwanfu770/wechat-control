.class final Lcom/tencent/mm/plugin/account/ui/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/p;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$3;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$3;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 372
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 373
    return-void
.end method
