.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Acn:J

.field dbW:Ljava/lang/String;

.field dou:Ljava/lang/String;

.field pDz:Ljava/lang/String;

.field pFX:Ljava/lang/String;

.field wWs:I

.field zZA:Ljava/lang/String;

.field zZE:Ljava/lang/String;

.field zZz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1662
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZz:Ljava/lang/String;

    .line 1663
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pDz:Ljava/lang/String;

    .line 1664
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pFX:Ljava/lang/String;

    .line 1665
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZA:Ljava/lang/String;

    .line 1666
    iput p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->wWs:I

    .line 1667
    iput-object p6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dou:Ljava/lang/String;

    .line 1668
    iput-object p7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dbW:Ljava/lang/String;

    .line 1669
    iput-object p8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZE:Ljava/lang/String;

    .line 1670
    iput-wide p9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->Acn:J

    .line 1671
    return-void
.end method
