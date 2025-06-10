.class final Lcom/tencent/mm/plugin/account/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyG:Lcom/tencent/mm/plugin/account/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/n;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n$4;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n$4;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 242
    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 244
    return-void
.end method
