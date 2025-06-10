.class final Lcom/tencent/mm/plugin/account/ui/p$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/p$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyU:Lcom/tencent/mm/plugin/account/ui/p$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/p$15;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$15$1;->jyU:Lcom/tencent/mm/plugin/account/ui/p$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$15$1;->jyU:Lcom/tencent/mm/plugin/account/ui/p$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p$15;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 281
    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 282
    return-void
.end method
