.class final Lcom/tencent/mm/x/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/mm/x/a;

.field gAM:I

.field gAN:Lcom/tencent/mm/storage/ar$a;

.field gAO:I

.field gAP:Lcom/tencent/mm/storage/ar$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/a;II)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/x/a$c;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p2, p0, Lcom/tencent/mm/x/a$c;->gAO:I

    .line 65
    iput p3, p0, Lcom/tencent/mm/x/a$c;->gAM:I

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/x/a;ILcom/tencent/mm/storage/ar$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/x/a$c;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p2, p0, Lcom/tencent/mm/x/a$c;->gAO:I

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/x/a$c;->gAN:Lcom/tencent/mm/storage/ar$a;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/x/a;Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/x/a$c;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/x/a$c;->gAP:Lcom/tencent/mm/storage/ar$a;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/x/a$c;->gAN:Lcom/tencent/mm/storage/ar$a;

    .line 71
    return-void
.end method
