.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWw:Landroid/widget/ImageView;

.field final synthetic zWx:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;->zWx:Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;->zWw:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1084c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.mobileRemit.BankMobileRemitChooseMMHeaderPreference"

    const-string/jumbo v1, "icon url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;->zWw:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
