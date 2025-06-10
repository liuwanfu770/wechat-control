.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public EUF:Landroid/widget/TextView;

.field public EUG:Landroid/widget/TextView;

.field public EUH:Landroid/widget/TextView;

.field public EUI:Landroid/view/ViewGroup;

.field public EUJ:Landroid/widget/ImageView;

.field public EUK:Landroid/widget/ImageView;

.field public EUL:Landroid/widget/TextView;

.field public EUM:Landroid/widget/TextView;

.field public EUN:Landroid/widget/TextView;

.field public FBL:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field public FBM:Landroid/view/ViewGroup;

.field public FBN:Landroid/widget/TextView;

.field public FBO:Landroid/widget/ImageView;

.field public FBP:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUF:Landroid/widget/TextView;

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUG:Landroid/widget/TextView;

    .line 297
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUH:Landroid/widget/TextView;

    .line 298
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUI:Landroid/view/ViewGroup;

    .line 299
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUJ:Landroid/widget/ImageView;

    .line 300
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUK:Landroid/widget/ImageView;

    .line 301
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUL:Landroid/widget/TextView;

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUM:Landroid/widget/TextView;

    .line 303
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUN:Landroid/widget/TextView;

    .line 305
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBM:Landroid/view/ViewGroup;

    .line 306
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBN:Landroid/widget/TextView;

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBO:Landroid/widget/ImageView;

    .line 308
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBP:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x11735

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBL:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_1

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_1
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBL:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->FBL:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->EUJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
