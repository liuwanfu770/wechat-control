.class public final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public AwN:I

.field public AwO:I

.field public AwP:I

.field public AwQ:Landroid/widget/TextView;

.field public AwR:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->title:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwN:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwO:I

    .line 51
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwP:I

    .line 52
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwR:Z

    .line 53
    return-void
.end method
