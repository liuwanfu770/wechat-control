.class final Lcom/tencent/mm/plugin/wallet_core/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/a;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$1;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3b0cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/a$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1079
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->vt(I)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
