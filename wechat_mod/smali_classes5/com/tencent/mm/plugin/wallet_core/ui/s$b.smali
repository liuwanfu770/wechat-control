.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private FyQ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 1550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;->FyQ:Landroid/content/DialogInterface$OnCancelListener;

    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;->FyQ:Landroid/content/DialogInterface$OnCancelListener;

    .line 1552
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;B)V
    .locals 0

    .prologue
    .line 1546
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x11604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wF(Z)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;->FyQ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;->FyQ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1560
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
