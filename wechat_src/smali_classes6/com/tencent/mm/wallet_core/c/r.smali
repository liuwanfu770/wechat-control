.class public abstract Lcom/tencent/mm/wallet_core/c/r;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/r$a;
    }
.end annotation


# static fields
.field private static final OCI:Ljava/lang/String;


# instance fields
.field protected OCJ:I

.field protected OCK:Ljava/lang/String;

.field private aKR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected callback:Lcom/tencent/mm/aj/i;

.field protected errCode:I

.field protected errMsg:Ljava/lang/String;

.field protected errType:I

.field protected pFu:Z

.field protected pFv:Z

.field protected rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/r;->OCI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/r;->errType:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/r;->OCJ:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/r;->pFv:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;
    .locals 3

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFv:Z

    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/r;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/r$a;->d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 142
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;
    .locals 3

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFv:Z

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/r;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/r$a;->d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 149
    :cond_0
    return-object p0
.end method

.method protected abstract b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
.end method

.method public final c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/r;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/wallet_core/c/r$a;->d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 156
    :cond_0
    return-object p0
.end method

.method public cjJ()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    .line 98
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/r;->callback:Lcom/tencent/mm/aj/i;

    .line 99
    const-string/jumbo v0, "rr can\'t be null!"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/r;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method

.method protected abstract e(Lcom/tencent/mm/network/s;)V
.end method

.method public ehk()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public ehl()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0, p5}, Lcom/tencent/mm/wallet_core/c/r;->e(Lcom/tencent/mm/network/s;)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/r;->OCJ:I

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mm/wallet_core/c/r;->pFv:Z

    .line 88
    :cond_1
    iput p3, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    .line 89
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/r;->errType:I

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/r;->errMsg:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s, retCode: %s, retMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/c/r;->OCJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/r;->OCK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/wallet_core/c/r;->b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->aKR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1108
    if-eqz v0, :cond_2

    .line 1112
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/r;->pFu:Z

    if-eqz v1, :cond_3

    .line 1113
    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show net error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    sget-object v1, Lcom/tencent/mm/wallet_core/c/r;->OCI:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/r$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/c/r$1;-><init>(Lcom/tencent/mm/wallet_core/c/r;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v7, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1123
    :cond_2
    :goto_0
    return-void

    .line 1120
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/r;->pFv:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->OCK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/r;->cjJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1122
    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error toast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->OCK:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/r;->ehl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1125
    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->OCK:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/r$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/c/r$2;-><init>(Lcom/tencent/mm/wallet_core/c/r;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v7, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method

.method public final t(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->aKR:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method
