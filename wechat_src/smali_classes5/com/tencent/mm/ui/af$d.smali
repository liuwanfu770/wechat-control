.class public final Lcom/tencent/mm/ui/af$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field LVe:Ljava/lang/String;

.field LVf:Ljava/lang/String;

.field LVg:I

.field icon:I

.field path:Ljava/lang/String;

.field textColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 372
    const-string/jumbo v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 373
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p2, p0, Lcom/tencent/mm/ui/af$d;->LVe:Ljava/lang/String;

    .line 377
    iput-object p3, p0, Lcom/tencent/mm/ui/af$d;->LVf:Ljava/lang/String;

    .line 378
    iput p4, p0, Lcom/tencent/mm/ui/af$d;->icon:I

    .line 379
    iput p1, p0, Lcom/tencent/mm/ui/af$d;->LVg:I

    .line 380
    iput p5, p0, Lcom/tencent/mm/ui/af$d;->textColor:I

    .line 381
    iput-object p6, p0, Lcom/tencent/mm/ui/af$d;->path:Ljava/lang/String;

    .line 382
    return-void
.end method
