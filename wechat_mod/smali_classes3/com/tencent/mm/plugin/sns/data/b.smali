.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dii:Ljava/lang/String;

.field public isAd:Z

.field public iwc:I

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    .line 11
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->dii:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->scene:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->iwc:I

    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->isAd:Z

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->userName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->dii:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->scene:I

    .line 23
    iput p5, p0, Lcom/tencent/mm/plugin/sns/data/b;->iwc:I

    .line 24
    return-void
.end method
